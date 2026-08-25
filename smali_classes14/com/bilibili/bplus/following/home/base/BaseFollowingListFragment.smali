.class public abstract Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.super Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lmo0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;,
        Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmo0/b;",
        "P::",
        "Lmo0/d0;",
        ">",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lmo0/e0;"
    }
.end annotation


# static fields
.field private static P1:I


# instance fields
.field private C1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final J1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K1:Lcom/bilibili/app/comm/list/common/reservation/a;

.field private L1:Lcom/google/android/material/appbar/AppBarLayout;

.field private final M:Ld80/c;

.field private M1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field protected N:Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N1:Z

.field protected O:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O1:Ljava/lang/Runnable;

.field protected P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected Q:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected R:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected S:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected T:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected V:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Landroidx/recyclerview/widget/RecyclerView$s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected X:Ltq0/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
            "TT;TP;>.h;"
        }
    .end annotation
.end field

.field protected Z:Lcom/bilibili/bplus/following/autoplay/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Lcom/bilibili/bplus/following/event/ui/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected b0:J

.field protected b1:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c0:Lmo0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field protected p0:I

.field protected p1:Lcom/bilibili/bplus/followingcard/helper/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected r0:I

.field private r1:Z

.field protected v0:Lmo0/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected v1:Z

.field private x1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq1/l;",
            ">;"
        }
    .end annotation
.end field

.field private y1:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld80/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ld80/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->M:Ld80/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r1:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v1:Z

    .line 15
    .line 16
    new-instance v1, Lmo0/n;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lmo0/n;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->x1:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v1, Lmo0/o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmo0/o;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->C1:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    new-instance v1, Lmo0/p;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmo0/p;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->H1:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->J1:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->K1:Lcom/bilibili/app/comm/list/common/reservation/a;

    .line 53
    .line 54
    new-instance v1, Lmo0/q;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lmo0/q;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->M1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->N1:Z

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$g;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$g;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O1:Ljava/lang/Runnable;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic Ay(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic Az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmo0/b;->r1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->aA(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method static synthetic By(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic Bz(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Cy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Dy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ey(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ez(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmo0/f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lmo0/f;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic Fy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private Fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmo0/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmo0/d;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic Gy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private Hz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;->commentGuide:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showReplyGuide:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "feed-card.comment-box.show"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->E(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;->commentIds:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;->commentIds:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "comment_id"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "feed-card.comment.show"

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->F(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method static synthetic Iy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Lcom/bilibili/bplus/followingcard/inline/base/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->dA(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mz(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VisibleVirtualCard;)V
    .locals 2
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VisibleVirtualCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VisibleVirtualCard;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VisibleVirtualCard;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "dt"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Py()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmo0/b;->r1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private Qy()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$e;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 14
    .line 15
    return-object v0
.end method

.method private Ry()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Z:Lcom/bilibili/bplus/following/autoplay/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$f;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Z:Lcom/bilibili/bplus/following/autoplay/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Sy()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/autoplay/a;->n([I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Z:Lcom/bilibili/bplus/following/autoplay/f;

    .line 21
    .line 22
    return-object v0
.end method

.method private Ty()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
            "TT;TP;>.h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ly()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vy()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/autoplay/a;->n([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/autoplay/g;->t([I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "tmp = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vy()[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "EventTopicListFragment"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x8
        -0x8
        0x10d4
        -0x10d4
        0x10d6
        -0x10d6
        -0x2b4e
        -0x2b25
        -0x2b33
    .end array-data
.end method

.method private Vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "LIVE_CALL_DYNAMIC_FROM_PLAYER"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p2, "dt_card_biz_click"

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "feed-card-biz.0.click"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/trace/g;->A(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private Yy(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)Lcom/bilibili/following/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            "I)",
            "Lcom/bilibili/following/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltq0/b;->Y0()Ltq0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ltq0/g;->c(I)Ltq0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/v;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/v;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->m()Lvp0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    return-object v0
.end method

.method private az()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$7;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$7;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private cA(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/inline/base/h;->n3(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "BaseFollowingListFragment"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private dA(ILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 9
    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v1, p0

    .line 42
    move v5, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->cA(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic dy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->uz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dz()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->W:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$d;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->W:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic ey(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->xz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fy()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->pz()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic gy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private hA()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Yz()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic hy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->yz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->tz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic iz(Lcq1/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkq0/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcq1/l;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1}, Lcq1/l;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "FollowingInlinePlay"

    .line 36
    .line 37
    const-string v1, "page returned from %s, start inline now."

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->gA(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic jy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->kz(Lcom/bilibili/mini/player/common/manager/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic jz(Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "FollowingInlinePlay"

    .line 10
    .line 11
    const-string v0, "Mini player closed, start inline play with delay"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uy()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->gA(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic ky(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->sz(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic kz(Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 1

    .line 1
    const-string p1, "mini player created"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "FollowingInlinePlay"

    .line 15
    .line 16
    const-string v0, "Mini player created, stop current inline "

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lz(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ky(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->zz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic mz(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/autoplay/g;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ACTION_TYPE_CARD_HIDDEN_CHANGED"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Pz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ny(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->wz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic nz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/autoplay/g;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ACTION_TYPE_LOSS_FOCUS"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Oz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic oy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->rz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lfo0/c;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->L1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->M1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic py(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->oz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic pz()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static synthetic qy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->qz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic qz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ry(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->mz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic rz(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltq0/j;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic sy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcq1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->iz(Lcq1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sz(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p3, p7, :cond_0

    .line 2
    .line 3
    if-eq p5, p9, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->hA()V

    .line 6
    .line 7
    .line 8
    :cond_1
    return-void
.end method

.method public static synthetic ty(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->lz(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic tz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static synthetic uy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Bz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic uz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static synthetic vy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->nz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static synthetic wy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->jz(Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic wz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method static synthetic xy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Py()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic xz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method static synthetic yy(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic yz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Z:Lcom/bilibili/bplus/following/autoplay/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/autoplay/f;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic zy()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P1:I

    .line 2
    .line 3
    return v0
.end method

.method private synthetic zz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public Bq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->T:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected Cz(Ljava/lang/StringBuilder;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Start inline play of following page "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " Network : "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " FreeData : "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyo0/g;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " Card position "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " Card type "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " Card original type "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " Card dynamic id "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method protected Dz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method protected Fx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fragment dismissed"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->N1:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Z:Lcom/bilibili/bplus/following/autoplay/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/following/autoplay/f;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ez(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected Gx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uy()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->gA(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->N1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->bA()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ez(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Gz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VisibleVirtualCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VisibleVirtualCard;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Mz(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VisibleVirtualCard;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x10d4

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isOriginalTypeEquals(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, -0x2b32

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isOriginalTypeEquals(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isNewSubscribeLiveRoom()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Lz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p2, "dt_card_show"

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardIdForOnCardShow()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args1(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/trace/g;->G(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Iz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Jz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Hz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->p1:Lcom/bilibili/bplus/followingcard/helper/u;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/helper/u;->e(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/a;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/a;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/a;->onShow(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method protected Iz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 6
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/c;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->subModule:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "sub_module"

    .line 36
    .line 37
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "title"

    .line 41
    .line 42
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingTags;->rid:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "rid"

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "feed-card.module-extend.show"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected Jz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->dispute:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$DisputeCfg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "feed-card.cardfold.show"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$DisputeCfg;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->dispute:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$DisputeCfg;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson$DisputeCfg;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public Kw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmo0/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lmo0/e;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected Ky(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    iget v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->p0:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected Kz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 10
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v2}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 30
    .line 31
    const-string v2, "item_id"

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;->getGoodsId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;->mallInfos:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;->mallInfos:Ljava/util/List;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v4, "item_show"

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->cardType:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args1(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "feed-card.item-card.show"

    .line 109
    .line 110
    invoke-static {p1, v3, v4, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->F(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->ctrl:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;->ctrl:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x2c

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    if-ne v5, v6, :cond_4

    .line 169
    .line 170
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->typeId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v4}, Lcom/bilibili/bplus/followingcard/helper/g;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-wide v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->itemId:J

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    cmp-long v9, v5, v7

    .line 183
    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->isFromMerchant()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    iget-wide v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/HighlightItem;->itemId:J

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "feed-card.link.show"

    .line 222
    .line 223
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->F(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method protected Ly()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
            "TT;TP;>.h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Lz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-ltz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt p2, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lmo0/b;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Yy(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)Lcom/bilibili/following/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/following/e;->p()Lcom/bilibili/following/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/16 v1, -0x2b4e

    .line 70
    .line 71
    if-eq p2, v1, :cond_4

    .line 72
    .line 73
    const/16 v1, -0x2b32

    .line 74
    .line 75
    if-eq p2, v1, :cond_3

    .line 76
    .line 77
    const/16 v1, -0x10d4

    .line 78
    .line 79
    if-eq p2, v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x10d4

    .line 82
    .line 83
    if-eq p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Lcom/bilibili/following/h;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "page"

    .line 111
    .line 112
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "dynamic_id"

    .line 124
    .line 125
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->traceDynamicType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "dynamic_type"

    .line 137
    .line 138
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "spmid"

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "card_type"

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getLiveCardType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1, p2}, Lcom/bilibili/following/h;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    return-void
.end method

.method protected My()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Ny()Ltn0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ltn0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltn0/a;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected Nz(ILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-ltz p1, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-gt p1, v0, :cond_d

    .line 22
    .line 23
    if-eqz p2, :cond_d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltq0/o;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Cz(Ljava/lang/StringBuilder;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "FollowingInlinePlay"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-ne v1, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 109
    .line 110
    :goto_0
    move-object v4, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-nez v4, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    sget-object v1, Lcom/bilibili/app/comm/list/common/utils/m;->a:Lcom/bilibili/app/comm/list/common/utils/m;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/utils/m;->a()V

    .line 123
    .line 124
    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move-object v1, p0

    .line 139
    move-object v3, v0

    .line 140
    move v5, p1

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->cA(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, -0x2b25

    .line 149
    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, -0x2b33

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-boolean v1, v1, Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;->isAutoPlay:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    move-object v2, p2

    .line 180
    check-cast v2, Landroid/view/ViewGroup;

    .line 181
    .line 182
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move-object v1, p0

    .line 193
    move-object v3, v0

    .line 194
    move v5, p1

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->cA(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/api/entity/d;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 223
    .line 224
    :goto_2
    move-object v4, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    if-nez v4, :cond_b

    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    move-object v2, p2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move-object v1, p0

    .line 248
    move-object v3, v0

    .line 249
    move v5, p1

    .line 250
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->cA(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, -0x2b3e

    .line 258
    .line 259
    if-ne v1, v2, :cond_d

    .line 260
    .line 261
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 262
    .line 263
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 269
    .line 270
    move-object v2, p2

    .line 271
    check-cast v2, Landroid/view/ViewGroup;

    .line 272
    .line 273
    sget-object p2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move-object v1, p0

    .line 284
    move-object v3, v0

    .line 285
    move v5, p1

    .line 286
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->cA(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;ILjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_4
    return-void
.end method

.method public Ox(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b0:J

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :cond_1
    move-wide v3, p2

    .line 17
    move v5, p4

    .line 18
    move-object v6, p1

    .line 19
    invoke-interface/range {v0 .. v6}, Lmo0/d0;->p(JJZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method protected Oy(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object v1, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method protected Oz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Pz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected Pz(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    if-ltz v0, :cond_f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltq0/b;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-gt v0, v1, :cond_f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const-string v3, "INLINE_CARD_TAG"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v3, -0x2b32

    .line 70
    .line 71
    if-eq p2, v3, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Yy(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)Lcom/bilibili/following/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_f

    .line 86
    .line 87
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_6
    invoke-interface {p2}, Lcom/bilibili/following/e;->j()Lcom/bilibili/following/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    new-instance p2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "FOLLOWING_DYNAMIC_ID"

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const-string v4, "IS_FOLLOWING_REPOST_CARD"

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getSpmid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "FROM_SPMID"

    .line 141
    .line 142
    invoke-virtual {p2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "IS_FROM_FOLLOWING_DETAIL"

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->isPageFollowingDetail()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v4, "CARD_TYPE"

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getLiveCardType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3, v4, v1, v5, p2}, Lcom/bilibili/following/k;->u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, -0x1

    .line 186
    sparse-switch v4, :sswitch_data_0

    .line 187
    .line 188
    .line 189
    :goto_0
    const/4 v2, -0x1

    .line 190
    goto :goto_1

    .line 191
    :sswitch_0
    const-string v2, "ACTION_TYPE_CARD_HIDDEN_CHANGED"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    const/4 v2, 0x4

    .line 201
    goto :goto_1

    .line 202
    :sswitch_1
    const-string v2, "ACTION_TYPE_CARD_FREEZE"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    const/4 v2, 0x3

    .line 212
    goto :goto_1

    .line 213
    :sswitch_2
    const-string v2, "ACTION_TYPE_LOSS_FOCUS"

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_c
    const/4 v2, 0x2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_3
    const-string v4, "ACTION_TYPE_GET_FOCUS"

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_4
    const-string v2, "ACTION_TYPE_LIST_DRAGGING"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_d
    const/4 v2, 0x0

    .line 243
    :cond_e
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v9, Lmo0/l;

    .line 257
    .line 258
    invoke-direct {v9, p0, v0}, Lmo0/l;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 259
    .line 260
    .line 261
    move v4, p3

    .line 262
    move-object v6, v1

    .line 263
    move-object v8, p2

    .line 264
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/following/k;->v(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v8, Lmo0/j;

    .line 277
    .line 278
    invoke-direct {v8, p0, v0}, Lmo0/j;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v1

    .line 282
    move-object v7, p2

    .line 283
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/following/k;->f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v8, Lmo0/i;

    .line 296
    .line 297
    invoke-direct {v8, p0, v0}, Lmo0/i;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v1

    .line 301
    move-object v7, p2

    .line 302
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/following/k;->m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v8, Lmo0/h;

    .line 315
    .line 316
    invoke-direct {v8, p0, v0}, Lmo0/h;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 317
    .line 318
    .line 319
    move-object v5, v1

    .line 320
    move-object v7, p2

    .line 321
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/following/k;->e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v8, Lmo0/k;

    .line 334
    .line 335
    invoke-direct {v8, p0, v0}, Lmo0/k;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 336
    .line 337
    .line 338
    move-object v5, v1

    .line 339
    move-object v7, p2

    .line 340
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/following/k;->b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_2
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x7b84dfcc -> :sswitch_4
        -0x53f4232d -> :sswitch_3
        -0x52f12548 -> :sswitch_2
        -0x4d8d17f6 -> :sswitch_1
        -0x3bf68c8e -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmo0/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmo0/c;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R()Z
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method protected Rz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Fz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Sy()[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Sz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltq0/b;->j1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Tz(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmo0/b;->w1(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Uy()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected Uz(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Removing delayed inline runnable of type for new runnable"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, " for reason : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "FollowingInlinePlay_delay"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected Vy()[I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x8
        -0x8
        0x200
        0x1001
        0x1002
        0x1003
        0x1004
        0x1005
        -0x200
        -0x1001
        -0x1002
        -0x1003
        -0x1004
        -0x1005
        0x10d4
        -0x10d4
        -0x2b97
        -0x2b32
        -0x2b3e
        0x10d6
        -0x10d6
        -0x2b4e
    .end array-data
.end method

.method protected abstract Wy()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract Wz()V
.end method

.method protected Xy()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->az()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public Xz(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmo0/b;->r1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->aA(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected Yz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->ez()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected Zx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b0:J

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    :goto_0
    move-wide v3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getUserId()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    move v5, p4

    .line 20
    move-object v6, p1

    .line 21
    invoke-interface/range {v0 .. v6}, Lmo0/d0;->b(JJZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "dt_card_follow_cancel"

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method protected abstract Zy()V
.end method

.method protected Zz(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method protected aA(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Q:Landroid/view/View;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lmo0/b;->r1()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    :goto_0
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/View;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne p1, v3, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v3, 0x2

    .line 67
    if-ne p1, v3, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Zz(I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_1
    return-void
.end method

.method protected ay(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b0:J

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lmo0/d0;->A(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O1:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O1:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method bz()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->a0:Lcom/bilibili/bplus/following/event/ui/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/u;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/ui/u;-><init>(Lmo0/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->a0:Lcom/bilibili/bplus/following/event/ui/u;

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract cz()I
.end method

.method public eA()V
    .locals 1

    .line 1
    const-string v0, "page refreshed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected ez()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b1:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lmo0/u;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lmo0/u;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected fA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uy()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->gA(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fz()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected gA(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->My()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ty()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;->I(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public kh(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    sget v0, Lcom/bilibili/bplus/followingcard/n;->i2:I

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p5}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p5, v0}, Lcom/bilibili/bplus/followingcard/helper/y;->k(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    move-wide v2, p1

    .line 39
    move v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, Lmo0/b;->l1(JZZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public lx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)V
    .locals 2
    .param p2    # Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFake:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lmo0/b;->n1(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2, v0, v1}, Lmo0/b;->q1(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-gez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lmo0/g;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lmo0/g;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ltn0/a;->G(Landroid/os/Bundle;)Ltn0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x64

    .line 27
    .line 28
    const-string v4, "isDelete"

    .line 29
    .line 30
    const-string v5, "isLike"

    .line 31
    .line 32
    const-string v6, "likeCount"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    const-string v11, "dynamicId"

    .line 38
    .line 39
    if-ne v1, v3, :cond_6

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    const-string v3, "isInnerCard"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v8}, Ltn0/a;->c(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, v11, v9, v10}, Ltn0/a;->n(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    cmp-long v3, v12, v14

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2, v11, v9, v10}, Ltn0/a;->n(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    const-string v3, "repostCount"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ltn0/a;->m(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    const-string v3, "commentCount"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ltn0/a;->m(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    move-wide/from16 v16, v8

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ltn0/a;->m(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v3, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v3, v12, v13}, Lmo0/b;->q1(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v5}, Ltn0/a;->k(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v2, v4}, Ltn0/a;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v12, v13}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Tz(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v10, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    iget-object v10, v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 118
    .line 119
    iput-wide v14, v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->repost:J

    .line 120
    .line 121
    move-wide/from16 v12, v16

    .line 122
    .line 123
    iput-wide v12, v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->comment:J

    .line 124
    .line 125
    iput-wide v7, v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->like:J

    .line 126
    .line 127
    iput v9, v10, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isLiked:I

    .line 128
    .line 129
    iget-object v7, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    return-void

    .line 141
    :cond_6
    :goto_2
    const/16 v3, 0x65

    .line 142
    .line 143
    if-ne v1, v3, :cond_a

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    const-wide/16 v7, -0x1

    .line 148
    .line 149
    invoke-virtual {v2, v11, v7, v8}, Ltn0/a;->n(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    iget-object v3, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-virtual {v3, v9, v10}, Lmo0/b;->q1(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-gez v3, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v7, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    iget-object v8, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    iget-wide v9, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->repost:J

    .line 180
    .line 181
    const-wide/16 v12, 0x1

    .line 182
    .line 183
    add-long/2addr v9, v12

    .line 184
    iput-wide v9, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->repost:J

    .line 185
    .line 186
    const-string v8, "dynamic_repost_success"

    .line 187
    .line 188
    invoke-static {v7, v8}, Lmp0/a;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v7, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/16 v3, 0x30a2

    .line 202
    .line 203
    if-ne v1, v3, :cond_b

    .line 204
    .line 205
    new-instance v3, Lmo0/v;

    .line 206
    .line 207
    invoke-direct {v3}, Lmo0/v;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 211
    .line 212
    .line 213
    :cond_b
    const/16 v3, 0x67

    .line 214
    .line 215
    if-eq v1, v3, :cond_c

    .line 216
    .line 217
    const/16 v3, 0x66

    .line 218
    .line 219
    if-ne v1, v3, :cond_e

    .line 220
    .line 221
    :cond_c
    if-eqz v2, :cond_e

    .line 222
    .line 223
    iget-object v3, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    const-wide/16 v7, -0x1

    .line 228
    .line 229
    invoke-virtual {v2, v11, v7, v8}, Ltn0/a;->n(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-virtual {v2, v5}, Ltn0/a;->k(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v6}, Ltn0/a;->m(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-object v9, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 242
    .line 243
    invoke-virtual {v9, v7, v8}, Lmo0/b;->q1(J)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    iput v3, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->isLiked:I

    .line 262
    .line 263
    iput-wide v5, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->like:J

    .line 264
    .line 265
    if-ltz v7, :cond_d

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v4, v3}, Ltn0/a;->c(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Sz(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    if-ltz v7, :cond_e

    .line 279
    .line 280
    iget-object v2, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_3
    const/16 v2, 0x68

    .line 291
    .line 292
    if-ne v1, v2, :cond_10

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "input_method"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    iget-object v2, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget v2, Lfo0/f;->P:I

    .line 331
    .line 332
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    :cond_10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/router/a;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v1:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ty()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->My()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r1:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r1:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r1:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "uid"

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Ltn0/a;->y(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b0:J

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 36
    .line 37
    const-class v0, Lcq1/g;

    .line 38
    .line 39
    const-string v1, "page_transfer_service"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcq1/g;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lcq1/g;->d()Landroidx/lifecycle/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->x1:Landroidx/lifecycle/h0;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 59
    .line 60
    const-class v0, Lcom/bilibili/mini/player/common/manager/f;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->C1:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/bilibili/mini/player/common/manager/g;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->H1:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/bilibili/bplus/followingcard/q;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->J1:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->K1:Lcom/bilibili/app/comm/list/common/reservation/a;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->addObserver(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/reservation/a;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b1:Landroid/os/Handler;

    .line 104
    .line 105
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Wy()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->cz()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->N:Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;

    .line 21
    .line 22
    sget p2, Lfo0/c;->J1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 31
    .line 32
    sget p2, Lfo0/c;->L0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget p2, Lfo0/c;->h0:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Q:Landroid/view/View;

    .line 49
    .line 50
    sget p2, Lcom/bilibili/bplus/followingcard/k;->Y0:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->U:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lfo0/c;->i1:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lfo0/c;->B2:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->S:Landroid/view/View;

    .line 75
    .line 76
    sget p2, Lfo0/c;->R0:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->T:Landroid/view/View;

    .line 83
    .line 84
    new-instance p2, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 98
    .line 99
    const/4 p3, 0x2

    .line 100
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Q:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->V:Landroid/util/SparseArray;

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/high16 p3, 0x42200000    # 40.0f

    .line 124
    .line 125
    invoke-static {p2, p3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->p0:I

    .line 130
    .line 131
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkq0/f;->U(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b1:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "fragment destroyed"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Rz()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "view destroyed"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Rz()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->L1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->M1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->a0:Lcom/bilibili/bplus/following/event/ui/u;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/u;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Rz()V

    .line 5
    .line 6
    .line 7
    const-string v0, "onFragmentHide"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "fragment hidden"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uy()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->gA(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Qz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltq0/i;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "page refreshed"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->bA()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->y1:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uy()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->gA(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbp0/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ez(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbp0/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ez(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Wz()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Xy()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/router/a;->h(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v1:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->S:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lmo0/r;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lmo0/r;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$c;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Qy()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ry()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->My()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ty()Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$h;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r1:Z

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->dz()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->bz()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->gz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->hz()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p2, Lmo0/s;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lmo0/s;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setCallback(Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 153
    .line 154
    sget p2, Lod/b;->s0:I

    .line 155
    .line 156
    filled-new-array {p2}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 164
    .line 165
    new-instance p2, Lmo0/t;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lmo0/t;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance p1, Lcom/bilibili/bplus/followingcard/helper/u;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/helper/u;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->p1:Lcom/bilibili/bplus/followingcard/helper/u;

    .line 179
    .line 180
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onRefresh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "setUserVisibleCompat false"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Uz(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->G:Lcom/bilibili/bplus/followingcard/inline/base/h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followingcard/inline/base/h;->q3(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltq0/j;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Loq0/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Loq0/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b1:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmo0/m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmo0/m;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public z9(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    sget v0, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p5}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p5, v0}, Lcom/bilibili/bplus/followingcard/helper/y;->c(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-wide v2, p1

    .line 39
    move v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, Lmo0/b;->l1(JZZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
