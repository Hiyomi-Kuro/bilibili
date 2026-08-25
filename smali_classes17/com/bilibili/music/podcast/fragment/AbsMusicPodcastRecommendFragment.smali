.class public abstract Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;
.super Lcom/bilibili/music/podcast/fragment/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Ljs3/d;
.implements Lbs1/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u000bw{\u007f\u0083\u0001\u0086\u0001\u008e\u0001\u0092\u0001\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0005J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0014J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0004J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010(\u001a\u00020\'H&J\"\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0016R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020\'8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010o\u001a\u00020j8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010t\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u00105R\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;",
        "Lcom/bilibili/music/podcast/fragment/BaseLoadFragment;",
        "Lnt3/e$a;",
        "Ljs3/d;",
        "Lbs1/h;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "Px",
        "hy",
        "ky",
        "jy",
        "Lcom/bilibili/music/podcast/player/provider/r;",
        "stateMessage",
        "Xx",
        "cy",
        "Yx",
        "",
        "B",
        "gy",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "dy",
        "loadData",
        "Zx",
        "iy",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "v",
        "onClick",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "Qx",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "H",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "mLoadingView",
        "Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;",
        "I",
        "Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;",
        "mViewpagerLoadView",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "J",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Wx",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "setMViewPager",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "mViewPager",
        "K",
        "Landroid/view/View;",
        "Sx",
        "()Landroid/view/View;",
        "setMMoreMenu",
        "(Landroid/view/View;)V",
        "mMoreMenu",
        "Lcom/bilibili/music/podcast/utils/menu/e;",
        "L",
        "Lcom/bilibili/music/podcast/utils/menu/e;",
        "mMoreMenuHelper",
        "M",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "N",
        "Lgf3/h;",
        "Rx",
        "()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "mAdapter",
        "Lgs1/t;",
        "O",
        "Lgs1/t;",
        "Ux",
        "()Lgs1/t;",
        "setMPlayerReflection",
        "(Lgs1/t;)V",
        "mPlayerReflection",
        "Lcom/bilibili/music/podcast/utils/n0;",
        "P",
        "Lcom/bilibili/music/podcast/utils/n0;",
        "mPlayerAndUiJoint",
        "Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;",
        "Q",
        "Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;",
        "mCommentHelper",
        "Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;",
        "R",
        "Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;",
        "mCommentView",
        "S",
        "Z",
        "mHasPendingLoginRefresh",
        "Lcom/bilibili/music/podcast/data/p;",
        "T",
        "Lcom/bilibili/music/podcast/data/p;",
        "Tx",
        "()Lcom/bilibili/music/podcast/data/p;",
        "mPageData",
        "U",
        "Landroid/os/Bundle;",
        "Vx",
        "()Landroid/os/Bundle;",
        "mPvExtraBundle",
        "V",
        "mLastPageSelectPosition",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c",
        "W",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;",
        "mLoadListener",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e",
        "X",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;",
        "mMusicCommentCallback",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h",
        "Y",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;",
        "mPostCommentListener",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$f",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$f;",
        "mMusicCommentStateCallback",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$b",
        "a0",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$b;",
        "mBackPressedCallback",
        "Lu51/e;",
        "b0",
        "Lu51/e;",
        "mPassportObserver",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g",
        "c0",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g;",
        "mOnPageChangeCallback",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$d",
        "p0",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$d;",
        "mMoreMenuPlayerCallback",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

.field private I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

.field private J:Landroidx/viewpager2/widget/ViewPager2;

.field private K:Landroid/view/View;

.field private L:Lcom/bilibili/music/podcast/utils/menu/e;

.field private M:Landroid/view/ViewGroup;

.field private final N:Lgf3/h;

.field private O:Lgs1/t;

.field private P:Lcom/bilibili/music/podcast/utils/n0;

.field private Q:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

.field private R:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;

.field private S:Z

.field private final T:Lcom/bilibili/music/podcast/data/p;

.field private final U:Landroid/os/Bundle;

.field private V:I

.field private final W:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;

.field private final X:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;

.field private final Y:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;

.field private final Z:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$f;

.field private final a0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$b;

.field private final b0:Lu51/e;

.field private final c0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g;

.field private final p0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/utils/menu/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/menu/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->L:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$mAdapter$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$mAdapter$2;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->N:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lgs1/t;

    .line 23
    .line 24
    invoke-direct {v0}, Lgs1/t;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/music/podcast/utils/n0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/n0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->P:Lcom/bilibili/music/podcast/utils/n0;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/music/podcast/data/p;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/p;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->U:Landroid/os/Bundle;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->W:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->X:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Y:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$f;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$f;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Z:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$f;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$b;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->a0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$b;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/music/podcast/fragment/c;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/c;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->b0:Lu51/e;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->c0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$d;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->p0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$d;

    .line 105
    .line 106
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic Dx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->ey(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->fy(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->ay(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Q:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Xx(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Yx(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->V:I

    .line 2
    .line 3
    return-void
.end method

.method private final Px(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/l0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "list_mode"

    .line 18
    .line 19
    invoke-static {p1, v2, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/l0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lgs1/t;->m0(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final Xx(Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->dy()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method private final Yx(Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->iy(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->d()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/bilibili/music/podcast/h;->C0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/bilibili/music/podcast/h;->e0:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private static final ay(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->S:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final cy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->L:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/menu/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final ey(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, p1, p1, v0, p1}, Lcom/bilibili/music/podcast/router/MusicRouter;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final fy(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->w1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v7, Lcom/bilibili/music/podcast/player/provider/q;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/music/podcast/player/provider/q;-><init>(ZIZILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$j;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$j;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7, v1}, Lcom/bilibili/music/podcast/player/provider/i;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final hy()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->b0:Lu51/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final jy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/p;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/p;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lgs1/d;->r(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lgs1/d;->p(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->P:Lcom/bilibili/music/podcast/utils/n0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->M:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "mRootView"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    move-object v6, v0

    .line 53
    iget-object v7, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/music/podcast/utils/n0;->w(Landroid/content/Context;Ljs3/d;Lgs1/d;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/data/k;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$k;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$k;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgs1/d;->i0(Landroidx/lifecycle/f;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final ky()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->b0:Lu51/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract Qx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
.end method

.method protected final Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Sx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Tx()Lcom/bilibili/music/podcast/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Ux()Lgs1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Vx()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->U:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Wt()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbs1/g;->a(Lbs1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final Wx()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Zx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final iy(Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->setEnableRefresh(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->setEnableLoadMore(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public loadData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Zx()Z

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/p;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->k()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/player/provider/i;->t(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->gy()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->z()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->dy()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/high16 v2, -0x80000000

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 79
    .line 80
    invoke-virtual {v2}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/bilibili/music/podcast/player/provider/i;->z()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v2, v1

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->l1(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 96
    .line 97
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->p()Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/bilibili/music/podcast/adapter/a0;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 130
    .line 131
    invoke-virtual {v5}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-interface {v5}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_9
    invoke-direct {v4, v1, v2}, Lcom/bilibili/music/podcast/adapter/a0;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->z1(Lcom/bilibili/music/podcast/adapter/a0;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->P:Lcom/bilibili/music/podcast/utils/n0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/n0;->u(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/music/podcast/f;->k1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Llr1/c;->K3()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v9, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    sget-object v1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "threepoint"

    .line 63
    .line 64
    const-string v5, "video"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v2, v0

    .line 71
    invoke-static/range {v1 .. v8}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/utils/l0;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->L:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->p0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$d;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bilibili/music/podcast/utils/menu/e;->q(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Lcom/bilibili/music/podcast/utils/menu/e$b;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/data/p;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->U:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v3, "from_spmid"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->T:Lcom/bilibili/music/podcast/data/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/p;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->U:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v3, "from_module"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Px(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->N:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->c0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->ky()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->P:Lcom/bilibili/music/podcast/utils/n0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/n0;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lgs1/d;->i0(Landroidx/lifecycle/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->O:Lgs1/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgs1/t;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/music/podcast/f;->U1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->M:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/music/podcast/f;->Y0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/music/podcast/f;->j3:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/music/podcast/f;->o1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->R:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/bilibili/music/podcast/f;->k1:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->K:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/bilibili/music/podcast/f;->V:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->c0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$g;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->K:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->R:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    const-string v0, "mCommentView"

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Z:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$f;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;->setMusicStateCallback(Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Rx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->X:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$e;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->x1(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->jy()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->setEnableRefresh(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->W:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$c;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->setListener(Lcom/bilibili/music/podcast/view/k;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance p1, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->R:Lcom/bilibili/music/podcast/view/MusicCommentCoordinatorLayout;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object p2, v2

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Y:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$h;

    .line 158
    .line 159
    invoke-direct {p1, v1, p2, v0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->Q:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->a0:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$b;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    sget-object p2, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 186
    .line 187
    new-instance v0, Lcom/bilibili/music/podcast/fragment/d;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/d;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/bilibili/music/podcast/fragment/e;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/e;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/music/podcast/utils/n;->e(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadContent(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance p2, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$i;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment$i;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadViewShowListener(Lcom/bilibili/music/podcast/view/MusicNormalLoadView$c;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastRecommendFragment;->hy()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
