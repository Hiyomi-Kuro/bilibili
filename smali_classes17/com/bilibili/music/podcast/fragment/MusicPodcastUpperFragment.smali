.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;
.super Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\n\u0089\u0001\u008d\u0001\u0094\u0001\u009d\u0001\u00a1\u0001\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ac\u0001B\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J#\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R\u0018\u0010Q\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010<R\u0018\u0010S\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010<R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010LR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010<R\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010/R\u0016\u0010q\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010/R\u0016\u0010s\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\u0016\u0010u\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010lR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010/R\u0016\u0010}\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010lR\u0016\u0010\u007f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010lR\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010lR\u0018\u0010\u0083\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010lR\u0019\u0010\u0086\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010eR\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001f\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;",
        "Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lz52/b;",
        "Lgf3/s;",
        "ly",
        "",
        "my",
        "Landroid/view/View;",
        "rootView",
        "ny",
        "",
        "isInitFresh",
        "loadData",
        "Lor1/e;",
        "data",
        "ry",
        "url",
        "sy",
        "jy",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "ky",
        "(Landroid/content/Context;Ljava/lang/Long;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "v",
        "onClick",
        "view",
        "onViewCreated",
        "onStart",
        "onDestroy",
        "getPvEventId",
        "getPvExtra",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "I",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBar",
        "Landroid/widget/ImageView;",
        "J",
        "Landroid/widget/ImageView;",
        "mBack",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "K",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "L",
        "Landroidx/appcompat/widget/Toolbar;",
        "pinToolbar",
        "Landroid/widget/TextView;",
        "M",
        "Landroid/widget/TextView;",
        "toolbarTitle",
        "Landroid/widget/RelativeLayout;",
        "N",
        "Landroid/widget/RelativeLayout;",
        "collapsibleHeader",
        "Landroid/widget/FrameLayout;",
        "O",
        "Landroid/widget/FrameLayout;",
        "headerItem",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "P",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mPlayAllView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Q",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "headerCover",
        "R",
        "headerTitle",
        "S",
        "headerInfoFans",
        "T",
        "headerInfoContents",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "V",
        "mBackground",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;",
        "W",
        "Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;",
        "mBottomPlayView",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "X",
        "Lcom/bilibili/music/podcast/view/MusicNormalLoadView;",
        "mLoadView",
        "Y",
        "Landroid/view/View;",
        "mRoundRectFrameLayout",
        "Z",
        "mUpperSpace",
        "Lcom/bilibili/music/podcast/adapter/z0;",
        "a0",
        "Lcom/bilibili/music/podcast/adapter/z0;",
        "mAdapter",
        "b0",
        "Ljava/lang/String;",
        "mInitToolbarTitle",
        "c0",
        "mListType",
        "p0",
        "mBizId",
        "r0",
        "mOffset",
        "v0",
        "mUpperName",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;",
        "b1",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;",
        "mUpperInfo",
        "g1",
        "mListCounts",
        "p1",
        "mFromSpmid",
        "r1",
        "mFromRoute",
        "v1",
        "mPageTitle",
        "x1",
        "mSource",
        "y1",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "C1",
        "mIsReachEnd",
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c",
        "H1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;",
        "mAppBarStateChangeListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e",
        "J1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e;",
        "mLoadScrollListener",
        "K1",
        "Landroid/view/View$OnClickListener;",
        "mFooterLoadMoreListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d",
        "L1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;",
        "mBottomPlayStateListener",
        "Lcom/bilibili/music/podcast/utils/k;",
        "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
        "M1",
        "Lcom/bilibili/music/podcast/utils/k;",
        "mReporterManager",
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f",
        "N1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f;",
        "mOnScrollListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h",
        "O1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;",
        "mScrollStateListener",
        "Landroidx/fragment/app/FragmentResultListener;",
        "P1",
        "Landroidx/fragment/app/FragmentResultListener;",
        "mFragmentResultListener",
        "<init>",
        "()V",
        "Q1",
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
.field public static final Q1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$a;


# instance fields
.field private C1:Z

.field private final H1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;

.field private I:Lcom/google/android/material/appbar/AppBarLayout;

.field private J:Landroid/widget/ImageView;

.field private final J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e;

.field private K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final K1:Landroid/view/View$OnClickListener;

.field private L:Landroidx/appcompat/widget/Toolbar;

.field private final L1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;

.field private M:Landroid/widget/TextView;

.field private final M1:Lcom/bilibili/music/podcast/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/k<",
            "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/RelativeLayout;

.field private final N1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f;

.field private O:Landroid/widget/FrameLayout;

.field private O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;

.field private P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final P1:Landroidx/fragment/app/FragmentResultListener;

.field private Q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private V:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private W:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

.field private X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private final a0:Lcom/bilibili/music/podcast/adapter/z0;

.field private b0:Ljava/lang/String;

.field private b1:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

.field private c0:J

.field private g1:J

.field private p0:J

.field private p1:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private r1:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private x1:Ljava/lang/String;

.field private y1:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Q1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/adapter/z0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/adapter/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->r0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->v0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->r1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->v1:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->x1:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->y1:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->H1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/music/podcast/fragment/v;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/v;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->K1:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->L1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/music/podcast/utils/k;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$g;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$g;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/k;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->M1:Lcom/bilibili/music/podcast/utils/k;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->N1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/music/podcast/fragment/w;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/w;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->P1:Landroidx/fragment/app/FragmentResultListener;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->oy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->py(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->qy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/adapter/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Ox(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Tx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->M1:Lcom/bilibili/music/podcast/utils/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->L:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Lor1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ry(Lor1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final jy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->b0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->x1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "playlist_up"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->y1:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method

.method private final ky(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v1, "bilibili://space/:mid/"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mid"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, v2, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final loadData(Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/c;->b1()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->c0:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p0:J

    .line 31
    .line 32
    iget-object v7, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->r0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;

    .line 35
    .line 36
    invoke-direct {v8, p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$b;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->o(JJLjava/lang/String;Lcom/bilibili/music/podcast/moss/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final ly()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "key_upper_list_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/videopage/common/helper/n;->d(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->c0:J

    .line 20
    .line 21
    const-string v1, "key_upper_biz_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/videopage/common/helper/n;->d(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p0:J

    .line 32
    .line 33
    const-string v1, "from_spmid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "from_route"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->r1:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "source"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_0
    iput-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->x1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->my()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->b0:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final my()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_page_title"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->v1:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method private final ny(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/music/podcast/f;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    sget v0, Lcom/bilibili/music/podcast/f;->A0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->J:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lcom/bilibili/music/podcast/f;->s:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 32
    .line 33
    sget v0, Lcom/bilibili/music/podcast/f;->G1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->L:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    sget v0, Lcom/bilibili/music/podcast/f;->t2:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->M:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/bilibili/music/podcast/f;->p1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    sget v0, Lcom/bilibili/music/podcast/f;->r:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->N:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v0, Lcom/bilibili/music/podcast/f;->Q0:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->O:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    sget v0, Lcom/bilibili/music/podcast/f;->O0:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    sget v0, Lcom/bilibili/music/podcast/f;->s0:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    sget v0, Lcom/bilibili/music/podcast/f;->x0:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->R:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lcom/bilibili/music/podcast/f;->v0:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->S:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lcom/bilibili/music/podcast/f;->t0:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->T:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lcom/bilibili/music/podcast/f;->W1:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    sget v0, Lcom/bilibili/music/podcast/f;->k:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->W:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 152
    .line 153
    sget v0, Lcom/bilibili/music/podcast/f;->Y0:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 162
    .line 163
    sget v0, Lcom/bilibili/music/podcast/f;->V1:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Y:Landroid/view/View;

    .line 170
    .line 171
    sget v0, Lcom/bilibili/music/podcast/f;->f3:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Z:Landroid/widget/TextView;

    .line 180
    .line 181
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->J:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Z:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    sget-object v0, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 207
    .line 208
    new-instance v1, Lcom/bilibili/music/podcast/fragment/x;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/x;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/n;->b(Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadContent(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    const-string p1, ""

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->sy(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->H1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 243
    .line 244
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/z0;->k1(Lsf3/p;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->K1:Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/z0;->j1(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$h;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/z0;->m1(Lcom/bilibili/music/podcast/utils/r;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->Ex()Lcom/bilibili/music/podcast/fragment/g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/z0;->l1(Lcom/bilibili/music/podcast/fragment/g;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->N1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->L:Landroidx/appcompat/widget/Toolbar;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sget-object v2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/2addr v1, v2

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->N:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget-object v2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/2addr v1, v2

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    :cond_b
    sget-object p1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->L1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$d;

    .line 378
    .line 379
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c(Landroidx/lifecycle/w;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private static final oy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final py(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final qy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x2be89518

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const p2, 0x2c4a87ac

    .line 11
    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-string p2, "playing_highlight_check"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/music/podcast/adapter/z0;->i1(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    const-string v0, "play_index_change"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    const-string p1, "play_index_old"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lkotlin/Pair;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lkotlin/Pair;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, v1

    .line 64
    :goto_0
    const-string v0, "play_index_new"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v2, v0, Lkotlin/Pair;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v0, Lkotlin/Pair;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_1
    const-string v2, "play_index_extra"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, v1

    .line 91
    :goto_2
    instance-of p2, p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p1, v1

    .line 99
    :goto_3
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object p2, v1

    .line 107
    :goto_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_8
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->a0:Lcom/bilibili/music/podcast/adapter/z0;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/music/podcast/adapter/z0;->i1(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_5
    return-void
.end method

.method private final ry(Lor1/e;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lor1/e;->f()Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lor1/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->g1:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->v0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getAvatar()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->sy(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->R:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->S:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lcom/bilibili/music/podcast/h;->u0:I

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getFans()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v1

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->T:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lcom/bilibili/music/podcast/h;->s0:I

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v5, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->g1:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v2, v1

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getAvatar()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$i;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$i;-><init>(Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    return-void
.end method

.method private final sy(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    const-string v0, "listen.audio-list.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->jy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->y1:Landroid/os/Bundle;

    .line 5
    .line 6
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

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/bilibili/music/podcast/f;->O0:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_5

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->x1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget v4, Lcom/bilibili/music/podcast/h;->y0:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/bilibili/music/podcast/router/c$a;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bilibili/music/podcast/router/c$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2, v0}, Lcom/bilibili/music/podcast/router/c$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/c$a;->g(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "listen.audio-list.head-entry.entry"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/c$a;->f(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p0:J

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->c0:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bilibili/music/podcast/router/c$a;->c(IJLjava/lang/Long;)Lcom/bilibili/music/podcast/router/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/router/c$a;->a()Lcom/bilibili/music/podcast/router/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/music/podcast/router/MusicRouter;->s(Landroid/content/Context;Lcom/bilibili/music/podcast/router/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_2
    sget v1, Lcom/bilibili/music/podcast/f;->A0:I

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_3
    sget v1, Lcom/bilibili/music/podcast/f;->f3:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v1, :cond_b

    .line 144
    .line 145
    sget-object p1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->p1:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Z:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v2, v0

    .line 165
    :goto_4
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->x1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getMid()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ky(Landroid/content/Context;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ly()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->c:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ny(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->H1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->N1:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "play_index_change"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->P1:Landroidx/fragment/app/FragmentResultListener;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->Dx(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playing_highlight_check"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->P1:Landroidx/fragment/app/FragmentResultListener;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->Dx(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->loadData(Z)V

    .line 6
    .line 7
    .line 8
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
