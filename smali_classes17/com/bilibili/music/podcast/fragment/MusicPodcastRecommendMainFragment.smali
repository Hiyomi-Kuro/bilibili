.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;
.super Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0002:>\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\rH\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u001a\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\"\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;",
        "Lz52/b;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "topCarList",
        "Lgf3/s;",
        "sy",
        "ry",
        "Landroid/view/View;",
        "childView",
        "ty",
        "",
        "list",
        "qy",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "py",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "",
        "Zx",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "Qx",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onResume",
        "onDestroy",
        "Wt",
        "Lcom/bilibili/music/podcast/utils/k0;",
        "r0",
        "Lcom/bilibili/music/podcast/utils/k0;",
        "mNavigationTabWrapper",
        "Lcom/bilibili/music/podcast/utils/MusicInsertHandler;",
        "v0",
        "Lcom/bilibili/music/podcast/utils/MusicInsertHandler;",
        "mMusicInsertHandler",
        "Lcom/bilibili/music/podcast/view/MusicTopCarLayout;",
        "b1",
        "Lcom/bilibili/music/podcast/view/MusicTopCarLayout;",
        "mMusicTopCarLayout",
        "g1",
        "Landroid/view/View;",
        "mTitleAreaView",
        "p1",
        "Z",
        "mInterceptLoadData",
        "com/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c",
        "r1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;",
        "mPlayDataStateChange",
        "com/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b",
        "v1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;",
        "mMusicTopCarListener",
        "<init>",
        "()V",
        "x1",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$a;


# instance fields
.field private b1:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

.field private g1:Landroid/view/View;

.field private p1:Z

.field private r0:Lcom/bilibili/music/podcast/utils/k0;

.field private final r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;

.field private v0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

.field private final v1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->x1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/utils/k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r0:Lcom/bilibili/music/podcast/utils/k0;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->v1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ly(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->uy(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)Lcom/bilibili/music/podcast/utils/MusicInsertHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->v0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ny(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->sy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->ty(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final py(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v0
.end method

.method private final qy(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v2, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->qy(Landroid/view/View;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v3, Lcom/bilibili/music/podcast/f;->q1:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private final ry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Wx()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->py(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final sy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r0:Lcom/bilibili/music/podcast/utils/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/k0;->H(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r0:Lcom/bilibili/music/podcast/utils/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/p;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/music/podcast/utils/k0;->J(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final ty(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r0:Lcom/bilibili/music/podcast/utils/k0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/k0;->isExpanded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->b1:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->g1:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Sx()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->qy(Landroid/view/View;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/bilibili/music/podcast/fragment/r;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/bilibili/music/podcast/fragment/r;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x190

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final uy(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public Qx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Wt()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->g()Lcom/bilibili/music/podcast/data/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/q;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "podcast_aid"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->g()Lcom/bilibili/music/podcast/data/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/q;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "podcast_cid"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lgs1/d;->B()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/p;->g()Lcom/bilibili/music/podcast/data/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/q;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v1, v2, v4

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lgs1/d;->C()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    int-to-long v1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bilibili/player/history/business/d;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/p;->g()Lcom/bilibili/music/podcast/data/q;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/q;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v2, v3, v4}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/player/history/d;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    :goto_1
    const-string v3, "podcast_progress"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method protected Zx()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->p1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/bilibili/music/podcast/router/b;->a:Lcom/bilibili/music/podcast/router/b;

    .line 16
    .line 17
    const-string v3, "data_router"

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/router/b;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    :cond_1
    check-cast v3, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/bilibili/music/podcast/data/p;->k()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0, v6}, Lcom/bilibili/music/podcast/player/provider/i;->t(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    instance-of v6, v0, Lcom/bilibili/music/podcast/player/provider/l;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/music/podcast/player/provider/l;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lcom/bilibili/music/podcast/player/provider/l;->a(Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->dy()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/p;->l()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "MusicPodcastRecommendMainFragment"

    .line 74
    .line 75
    const-string v6, "play from share"

    .line 76
    .line 77
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lgs1/d;->V()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Lcom/bilibili/music/podcast/adapter/a0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMPlayList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v3, v5

    .line 107
    :goto_0
    invoke-direct {v6, v3, v4}, Lcom/bilibili/music/podcast/adapter/a0;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->z1(Lcom/bilibili/music/podcast/adapter/a0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string v0, "data_router_intent_list_request"

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/router/b;->a()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v2, v0, Lcom/bilibili/music/podcast/router/a;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v5, v0

    .line 129
    :goto_1
    check-cast v5, Lcom/bilibili/music/podcast/router/a;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/bilibili/music/podcast/router/a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "dest_history"

    .line 138
    .line 139
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 146
    .line 147
    const/16 v2, 0x90

    .line 148
    .line 149
    invoke-virtual {v0, p0, v5, v2}, Lcom/bilibili/music/podcast/router/MusicRouter;->l(Landroidx/fragment/app/Fragment;Lcom/bilibili/music/podcast/router/a;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-object v6, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x4

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v7, p0

    .line 159
    move-object v8, v5

    .line 160
    invoke-static/range {v6 .. v11}, Lcom/bilibili/music/podcast/router/MusicRouter;->n(Lcom/bilibili/music/podcast/router/MusicRouter;Landroidx/fragment/app/Fragment;Lcom/bilibili/music/podcast/router/a;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->ry()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iput-boolean v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->p1:Z

    .line 169
    .line 170
    return v1

    .line 171
    :cond_a
    return v4
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Vx()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/utils/l0;->l(Lcom/bilibili/music/podcast/data/MusicPagerReportData;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Vx()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_4

    .line 6
    .line 7
    const/16 p2, 0x90

    .line 8
    .line 9
    if-ne p1, p2, :cond_4

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/music/podcast/router/b;->a:Lcom/bilibili/music/podcast/router/b;

    .line 12
    .line 13
    const-string p2, "data_history_item"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/router/b;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->v0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Wx()Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p2, p3, v0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;-><init>(Lgs1/d;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->v0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->v0:Lcom/bilibili/music/podcast/utils/MusicInsertHandler;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->g(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;

    .line 81
    .line 82
    invoke-direct {p3, p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$d;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/player/provider/i;->I(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgs1/d;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgs1/d;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Lcom/bilibili/music/podcast/adapter/n0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Wx()Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, p2, v0}, Lcom/bilibili/music/podcast/adapter/n0;->H1(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/bilibili/music/podcast/f;->n1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->b1:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 35
    .line 36
    sget p2, Lcom/bilibili/music/podcast/f;->x2:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->g1:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r0:Lcom/bilibili/music/podcast/utils/k0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->b1:Lcom/bilibili/music/podcast/view/MusicTopCarLayout;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->g1:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/music/podcast/f;->y2:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Tx()Lcom/bilibili/music/podcast/data/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v7, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->v1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$b;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/music/podcast/utils/k0;->E(Landroid/content/Context;Lcom/bilibili/music/podcast/view/MusicTopCarLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Lcom/bilibili/music/podcast/utils/w;Lcom/bilibili/music/podcast/utils/y;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Ux()Lgs1/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->r1:Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment$c;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/bilibili/music/podcast/player/provider/i;->E(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastRecommendMainFragment;->Zx()Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
