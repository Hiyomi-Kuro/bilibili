.class public abstract Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;
.super Lcom/bilibili/music/podcast/fragment/BaseLoadFragment;
.source "BL"

# interfaces
.implements Ljs3/d;
.implements Lbs1/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0007eimquy}\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J$\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0017J\u001a\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u0010\u001b\u001a\u00020\u0007H\u0004J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0005J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0016H\u0016J\"\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0017J\u0008\u0010)\u001a\u00020\u0007H\u0017J\u0008\u0010+\u001a\u00020*H&J\u0008\u0010-\u001a\u00020,H&J\u0008\u0010/\u001a\u00020.H&R$\u00107\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010X\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00109R\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u0082\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;",
        "Lcom/bilibili/music/podcast/fragment/BaseLoadFragment;",
        "Ljs3/d;",
        "Lbs1/h;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "Nx",
        "fy",
        "Lcom/bilibili/music/podcast/player/provider/r;",
        "stateMessage",
        "Wx",
        "dy",
        "gy",
        "Vx",
        "Yx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "view",
        "onViewCreated",
        "cy",
        "ey",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Wt",
        "Zx",
        "v",
        "onClick",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;",
        "Sx",
        "Lcom/bilibili/music/podcast/data/k;",
        "Tx",
        "Lgs1/d;",
        "Ux",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "H",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "Ox",
        "()Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "setMLoadingView",
        "(Lcom/bilibili/music/podcast/view/MusicNormalLoadView;)V",
        "mLoadingView",
        "Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;",
        "I",
        "Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;",
        "mViewpagerLoadView",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "J",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Rx",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "setMViewPager",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "mViewPager",
        "Lcom/bilibili/music/podcast/utils/n0;",
        "K",
        "Lcom/bilibili/music/podcast/utils/n0;",
        "Px",
        "()Lcom/bilibili/music/podcast/utils/n0;",
        "setMPlayerAndUiJoint",
        "(Lcom/bilibili/music/podcast/utils/n0;)V",
        "mPlayerAndUiJoint",
        "Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;",
        "L",
        "Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;",
        "mCommentHelper",
        "",
        "M",
        "Z",
        "mHasPendingLoginRefresh",
        "N",
        "Landroid/os/Bundle;",
        "Qx",
        "()Landroid/os/Bundle;",
        "mPvExtraBundle",
        "O",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "P",
        "Landroid/view/View;",
        "mMoreMenu",
        "Lcom/bilibili/music/podcast/utils/menu/e;",
        "Q",
        "Lcom/bilibili/music/podcast/utils/menu/e;",
        "mMoreMenuHelper",
        "R",
        "mLastPageSelectPosition",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$c",
        "S",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$c;",
        "mLoadListener",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$e",
        "T",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$e;",
        "mMusicCommentCallback",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$h",
        "U",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$h;",
        "mPostCommentListener",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$b",
        "V",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$b;",
        "mBackPressedCallback",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f",
        "W",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;",
        "mOnPageChangeCallback",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$d",
        "X",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$d;",
        "mMoreMenuPlayerCallback",
        "com/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g",
        "Y",
        "Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;",
        "mPlayDataStateChange",
        "Lu51/e;",
        "Lu51/e;",
        "mPassportObserver",
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

.field private K:Lcom/bilibili/music/podcast/utils/n0;

.field private L:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

.field private M:Z

.field private final N:Landroid/os/Bundle;

.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/view/View;

.field private Q:Lcom/bilibili/music/podcast/utils/menu/e;

.field private R:I

.field private final S:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$c;

.field private final T:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$e;

.field private final U:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$h;

.field private final V:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$b;

.field private final W:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;

.field private final X:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$d;

.field private final Y:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;

.field private final Z:Lu51/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/utils/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->K:Lcom/bilibili/music/podcast/utils/n0;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->N:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/music/podcast/utils/menu/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/menu/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Q:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$c;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->S:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$c;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$e;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->T:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$e;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$h;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$h;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->U:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$h;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$b;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->V:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$b;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->W:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$d;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->X:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$d;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Y:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/music/podcast/fragment/b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/b;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Z:Lu51/e;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->ay(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Xx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->L:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Vx(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Wx(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->R:I

    .line 2
    .line 3
    return-void
.end method

.method private final Nx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "source"

    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/l0;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const-string v2, "list_mode"

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/l0;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lgs1/d;->m0(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private final Vx(Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Zx()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->ey(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method private final Wx(Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

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
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/r;->d()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/music/podcast/h;->C0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/bilibili/music/podcast/h;->e0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->ey(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private static final Xx(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$a;->a:[I

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
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->M:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final Yx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Q:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/menu/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final ay(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dy()V
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
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Z:Lu51/e;

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

.method private final fy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgs1/d;->p(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->K:Lcom/bilibili/music/podcast/utils/n0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->O:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "mRootView"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    move-object v6, v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v3, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/music/podcast/utils/n0;->w(Landroid/content/Context;Ljs3/d;Lgs1/d;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/data/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$k;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$k;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgs1/d;->i0(Landroidx/lifecycle/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final gy()V
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
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Z:Lu51/e;

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
.method protected final Ox()Lcom/bilibili/music/podcast/view/MusicNormalLoadView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Px()Lcom/bilibili/music/podcast/utils/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->K:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Qx()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->N:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Rx()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Sx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;
.end method

.method public abstract Tx()Lcom/bilibili/music/podcast/data/k;
.end method

.method public abstract Ux()Lgs1/d;
.end method

.method public Wt()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs1/d;->B()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "oid"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "sid"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getItemType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/bilibili/music/podcast/utils/l0;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "type"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/bilibili/music/podcast/data/k;->g()Lcom/bilibili/music/podcast/data/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/q;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-string v0, "podcast_aid"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/bilibili/music/podcast/data/k;->g()Lcom/bilibili/music/podcast/data/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/q;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-string v0, "podcast_cid"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lgs1/d;->B()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lcom/bilibili/music/podcast/data/k;->g()Lcom/bilibili/music/podcast/data/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/q;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long v0, v2, v4

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lgs1/d;->C()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_0
    int-to-long v2, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lcom/bilibili/player/history/business/d;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lcom/bilibili/music/podcast/data/k;->g()Lcom/bilibili/music/podcast/data/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/q;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-direct {v2, v3, v4}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    :goto_1
    const-string v0, "podcast_progress"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const/4 v2, -0x1

    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method protected final Zx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->P:Landroid/view/View;

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

.method protected final cy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Sx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->w1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v7, Lcom/bilibili/music/podcast/player/provider/q;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/music/podcast/player/provider/q;-><init>(ZIZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$j;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$j;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v7, v1}, Lcom/bilibili/music/podcast/player/provider/i;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected final ey(Lcom/bilibili/music/podcast/player/provider/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

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

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->K:Lcom/bilibili/music/podcast/utils/n0;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Sx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->Z0()Llr1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Llr1/c;->K3()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    sget-object v2, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lcom/bilibili/music/podcast/data/k;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "threepoint"

    .line 59
    .line 60
    const-string v6, "video"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v0

    .line 67
    invoke-static/range {v2 .. v9}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/utils/l0;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Q:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/bilibili/music/podcast/data/k;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->X:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$d;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bilibili/music/podcast/utils/menu/e;->q(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Lcom/bilibili/music/podcast/utils/menu/e$b;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bilibili/music/podcast/data/k;->b(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/bilibili/music/podcast/data/k;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->N:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "from_spmid"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Tx()Lcom/bilibili/music/podcast/data/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/bilibili/music/podcast/data/k;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->N:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v3, "from_module"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Nx(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->O:I

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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->W:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->gy()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Y:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/music/podcast/player/provider/i;->I(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->K:Lcom/bilibili/music/podcast/utils/n0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/n0;->x()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lgs1/d;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->O:Landroid/view/ViewGroup;

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/music/podcast/f;->V:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->P:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Sx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->W:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$f;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->P:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Sx()Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->T:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$e;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;->x1(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$b;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->fy()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Ux()Lgs1/d;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->Y:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$g;

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lcom/bilibili/music/podcast/player/provider/i;->E(Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->I:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->S:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$c;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->setListener(Lcom/bilibili/music/podcast/view/k;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    new-instance p2, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/bilibili/music/podcast/f;->o1:I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->U:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$h;

    .line 144
    .line 145
    invoke-direct {p2, v0, p1, v1}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->L:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->V:Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$b;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    sget-object p2, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/music/podcast/fragment/a;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/a;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/utils/n;->d(Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadContent(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->H:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance p2, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$i;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment$i;-><init>(Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadViewShowListener(Lcom/bilibili/music/podcast/view/MusicNormalLoadView$c;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsMusicPodcastListFragment;->dy()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
