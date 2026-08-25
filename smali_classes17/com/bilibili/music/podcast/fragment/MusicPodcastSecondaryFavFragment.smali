.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;
.super Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet$c;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\n\u008b\u0001\u008f\u0001\u0096\u0001\u009f\u0001\u00a3\u0001\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ae\u0001B\t\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u001a\u0010\'\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0010H\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R\u0018\u0010Q\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010<R\u0018\u0010S\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010<R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010LR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010<R\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010/R\u0016\u0010r\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010+R\u0016\u0010s\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010lR\u0016\u0010u\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010+R\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010+R\u0016\u0010}\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010eR\u0016\u0010\u007f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010lR\u0018\u0010\u0081\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010lR\u0018\u0010\u0083\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010lR\u0018\u0010\u0085\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010lR\u0019\u0010\u0088\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010eR\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;",
        "Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/music/podcast/view/MusicFavDetailBottomSheet$c;",
        "Lz52/b;",
        "Lgf3/s;",
        "ty",
        "Landroid/view/View;",
        "rootView",
        "vy",
        "",
        "isInitFresh",
        "loadData",
        "Lor1/d;",
        "data",
        "zy",
        "",
        "url",
        "Ay",
        "uy",
        "sy",
        "B",
        "ry",
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
        "",
        "command",
        "r0",
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
        "Ltv/danmaku/bili/widget/RoundRectFrameLayout;",
        "O",
        "Ltv/danmaku/bili/widget/RoundRectFrameLayout;",
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
        "headerInfoCreator",
        "T",
        "headerInfoCount",
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
        "mOtherFolder",
        "Lcom/bilibili/music/podcast/adapter/p0;",
        "a0",
        "Lcom/bilibili/music/podcast/adapter/p0;",
        "mAdapter",
        "b0",
        "Ljava/lang/String;",
        "mInitToolbarTitle",
        "",
        "c0",
        "mFid",
        "p0",
        "mFolderType",
        "mFavTitle",
        "v0",
        "mClickedPosition",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolder;",
        "b1",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolder;",
        "mFavFolderInfo",
        "g1",
        "mFavFolderCount",
        "p1",
        "mIsUserFavFolder",
        "r1",
        "mFromSpmid",
        "v1",
        "mFromRoute",
        "x1",
        "mSource",
        "y1",
        "mPageTitle",
        "C1",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "H1",
        "mIsReachEnd",
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d",
        "J1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d;",
        "mAppBarStateChangeListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f",
        "K1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f;",
        "mLoadScrollListener",
        "L1",
        "Landroid/view/View$OnClickListener;",
        "mFooterLoadMoreListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$e",
        "M1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$e;",
        "mBottomPlayStateListener",
        "Lcom/bilibili/music/podcast/utils/k;",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;",
        "N1",
        "Lcom/bilibili/music/podcast/utils/k;",
        "mReporterManager",
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g",
        "O1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g;",
        "mOnScrollListener",
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i",
        "P1",
        "Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;",
        "mScrollStateListener",
        "Landroidx/fragment/app/FragmentResultListener;",
        "Q1",
        "Landroidx/fragment/app/FragmentResultListener;",
        "mFragmentResultListener",
        "<init>",
        "()V",
        "R1",
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
.field public static final R1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$a;


# instance fields
.field private C1:Landroid/os/Bundle;

.field private H1:Z

.field private I:Lcom/google/android/material/appbar/AppBarLayout;

.field private J:Landroid/widget/ImageView;

.field private final J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d;

.field private K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final K1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f;

.field private L:Landroidx/appcompat/widget/Toolbar;

.field private final L1:Landroid/view/View$OnClickListener;

.field private M:Landroid/widget/TextView;

.field private final M1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$e;

.field private N:Landroid/widget/RelativeLayout;

.field private final N1:Lcom/bilibili/music/podcast/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/k<",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

.field private final O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g;

.field private P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private P1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;

.field private Q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final Q1:Landroidx/fragment/app/FragmentResultListener;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private V:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private W:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

.field private X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private final a0:Lcom/bilibili/music/podcast/adapter/p0;

.field private b0:Ljava/lang/String;

.field private b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

.field private c0:J

.field private g1:I

.field private p0:I

.field private p1:Z

.field private r0:Ljava/lang/String;

.field private r1:Ljava/lang/String;

.field private v0:I

.field private v1:Ljava/lang/String;

.field private x1:Ljava/lang/String;

.field private y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->R1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$a;

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
    new-instance v0, Lcom/bilibili/music/podcast/adapter/p0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/adapter/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->v1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->x1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->y1:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->C1:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->K1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/music/podcast/fragment/s;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/s;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->L1:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$e;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->M1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$e;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/music/podcast/utils/k;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/k;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->N1:Lcom/bilibili/music/podcast/utils/k;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->P1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/music/podcast/fragment/t;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/t;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Q1:Landroidx/fragment/app/FragmentResultListener;

    .line 90
    .line 91
    return-void
.end method

.method private final Ay(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/bilibili/music/podcast/adapter/c;->c:Lcom/bilibili/music/podcast/adapter/c$a;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/bilibili/music/podcast/adapter/c$a;->a(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 57
    .line 58
    .line 59
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

.method public static synthetic Gx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->wy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->xy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->yy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Z
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

.method public static final synthetic Kx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/adapter/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Px(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bapis/bilibili/app/listener/v1/FavFolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Tx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/view/MusicNormalLoadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->N1:Lcom/bilibili/music/podcast/utils/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->P1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->L:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ky(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final loadData(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/adapter/p0;->h1()Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/adapter/c;->b1()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v1, v0

    .line 45
    :goto_2
    sget-object v2, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->c0:J

    .line 48
    .line 49
    iget v5, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p0:I

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object v6, v1

    .line 56
    :goto_3
    new-instance v7, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;

    .line 57
    .line 58
    invoke-direct {v7, p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$c;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->g(JILcom/bapis/bilibili/app/listener/v1/FavItem;Lcom/bilibili/music/podcast/moss/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Lor1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->zy(Lor1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->g1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ry()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p0:I

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string v2, "playlist_all"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "playlist_collect"

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->x1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/music/podcast/utils/p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->C1:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method private final sy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "activity://main/login/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ty()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "key_secondary_fav_folder_fid"

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
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->c0:J

    .line 20
    .line 21
    const-string v1, "key_secondary_fav_folder_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Ltv/danmaku/bili/videopage/common/helper/n;->c(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p0:I

    .line 33
    .line 34
    const-string v1, "from_spmid"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "from_route"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->v1:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "source"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_2
    iput-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->x1:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "key_page_title"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v0

    .line 79
    :goto_0
    iput-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->y1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->uy()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b0:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private final uy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->y1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p0:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/bilibili/music/podcast/h;->r0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/music/podcast/h;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/bilibili/music/podcast/h;->r0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/bilibili/music/podcast/h;->r0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final vy(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->J:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->L:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->M:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->N:Landroid/widget/RelativeLayout;

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
    check-cast v0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->O:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->R:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lcom/bilibili/music/podcast/f;->u0:I

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->S:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->T:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->W:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Y:Landroid/view/View;

    .line 170
    .line 171
    sget v0, Lcom/bilibili/music/podcast/f;->y1:I

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
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Z:Landroid/widget/TextView;

    .line 180
    .line 181
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->J:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Z:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->y1:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->X:Lcom/bilibili/music/podcast/view/MusicNormalLoadView;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    sget-object v0, Lcom/bilibili/music/podcast/utils/n;->a:Lcom/bilibili/music/podcast/utils/n;

    .line 222
    .line 223
    new-instance v1, Lcom/bilibili/music/podcast/fragment/u;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/fragment/u;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/n;->b(Landroid/view/View$OnClickListener;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicNormalLoadView;->setLoadContent(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const-string p1, ""

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Ay(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->K:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 258
    .line 259
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$initView$4;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$initView$4;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/p0;->o1(Lsf3/p;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 268
    .line 269
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$b;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/p0;->n1(Lcom/bilibili/music/podcast/adapter/p0$e;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->L1:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/p0;->m1(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->P1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$i;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/p0;->q1(Lcom/bilibili/music/podcast/utils/r;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->Ex()Lcom/bilibili/music/podcast/fragment/g;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/p0;->p1(Lcom/bilibili/music/podcast/fragment/g;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    if-nez p1, :cond_8

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->K1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->L:Landroidx/appcompat/widget/Toolbar;

    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget-object v2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v1, v2

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->N:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sget-object v2, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/utils/l0;->f(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    add-int/2addr v1, v2

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_c
    sget-object p1, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager$a;->a()Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->M1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$e;

    .line 403
    .line 404
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayListenerManager;->c(Landroidx/lifecycle/w;Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$b;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method private static final wy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final xy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final yy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;Ljava/lang/String;Landroid/os/Bundle;)V
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
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

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
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/music/podcast/adapter/p0;->l1(Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    iget-object p0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/music/podcast/adapter/p0;->l1(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_5
    return-void
.end method

.method private final zy(Lor1/d;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lor1/d;->d()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lor1/d;->d()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lor1/d;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->g1:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_0
    const-string v1, ""

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCover()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    :goto_1
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Ay(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->R:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v2, v1

    .line 74
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->S:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lcom/bilibili/music/podcast/h;->t0:I

    .line 89
    .line 90
    new-array v6, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move-object v7, v0

    .line 108
    :goto_4
    if-nez v7, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    move-object v1, v7

    .line 112
    :goto_5
    aput-object v1, v6, v2

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->T:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v4, Lcom/bilibili/music/podcast/h;->s0:I

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    iget v5, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->g1:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v3, v2

    .line 141
    .line 142
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCover()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_b
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$k;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$k;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_8
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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->ry()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->C1:Landroid/os/Bundle;

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
    .locals 9

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
    if-ne v2, v1, :cond_6

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->c0:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 35
    .line 36
    const-string v3, "page"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->h(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->x1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget v4, Lcom/bilibili/music/podcast/h;->y0:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v0

    .line 65
    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/bilibili/music/podcast/router/c$a;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/bilibili/music/podcast/router/c$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->b1:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v0}, Lcom/bilibili/music/podcast/router/c$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/c$a;->g(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "listen.audio-list.head-entry.entry"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/router/c$a;->f(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->c0:J

    .line 108
    .line 109
    iget v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p0:I

    .line 110
    .line 111
    int-to-long v4, v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bilibili/music/podcast/router/c$a;->c(IJLjava/lang/Long;)Lcom/bilibili/music/podcast/router/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/router/c$a;->a()Lcom/bilibili/music/podcast/router/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/music/podcast/router/MusicRouter;->s(Landroid/content/Context;Lcom/bilibili/music/podcast/router/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_2
    sget v1, Lcom/bilibili/music/podcast/f;->A0:I

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    sget v1, Lcom/bilibili/music/podcast/f;->y1:I

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v1, :cond_b

    .line 158
    .line 159
    sget-object p1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Z:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_a
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->x1:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/music/podcast/utils/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance p1, Lcom/bilibili/music/podcast/router/a$a;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/bilibili/music/podcast/router/a$a;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->r1:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/router/a$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "dest_primary_fav"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/router/a$a;->c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->v1:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/router/a$a;->h(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "listen.audio-list.top-entry.entry"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/router/a$a;->n(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x4

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v3 .. v8}, Lcom/bilibili/music/podcast/router/MusicRouter;->m(Lcom/bilibili/music/podcast/router/MusicRouter;Landroid/content/Context;Lcom/bilibili/music/podcast/router/a;IILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->ty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->b:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->vy(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->J1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->K1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->O1:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$g;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Q1:Landroidx/fragment/app/FragmentResultListener;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/music/podcast/fragment/AbsListDetailFragment;->Dx(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playing_highlight_check"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Q1:Landroidx/fragment/app/FragmentResultListener;

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
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->loadData(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(Landroid/view/View;I)V
    .locals 6

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->B()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->sy()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->a0:Lcom/bilibili/music/podcast/adapter/p0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/p0;->i1()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->v0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->c0:J

    .line 38
    .line 39
    iget v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->p0:I

    .line 40
    .line 41
    new-instance v5, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$j;-><init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a(JILcom/bapis/bilibili/app/listener/v1/FavItem;Lcom/bilibili/music/podcast/moss/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
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
