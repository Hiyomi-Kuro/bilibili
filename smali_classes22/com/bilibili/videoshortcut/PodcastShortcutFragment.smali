.class public final Lcom/bilibili/videoshortcut/PodcastShortcutFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/videoshortcut/d;
.implements Lcom/bilibili/videoshortcut/f;
.implements Lcom/bilibili/videoshortcut/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/PodcastShortcutFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\n\u0091\u0001\u0095\u0001\u0099\u0001\u00a2\u0001\u00a6\u0001\u0008\u0007\u0018\u0000 \u00b6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b7\u0001B\t\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0003J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u001a\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J&\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010&\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010\'\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0008\u00101\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020/H\u0016J\u0012\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0008\u00107\u001a\u00020\u0007H\u0016R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u0018\u0010C\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010:R\u0018\u0010P\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0018\u0010U\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010>R\u0018\u0010Y\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010>R\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010@R\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020q0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010rR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020q0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010rR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020x0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010vR\u0018\u0010\u007f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010_R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008e\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010lR\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R \u0010\u00af\u0001\u001a\u00030\u00aa\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/PodcastShortcutFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/videoshortcut/d;",
        "Lcom/bilibili/videoshortcut/f;",
        "Lcom/bilibili/videoshortcut/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Xx",
        "cy",
        "loadData",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "Lds1/b;",
        "Wx",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "playVideo",
        "Zx",
        "",
        "url",
        "ay",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "Landroid/graphics/drawable/Drawable;",
        "Vx",
        "fromRoute",
        "",
        "expandTopCar",
        "Yx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "onCreate",
        "onResume",
        "onPause",
        "I9",
        "getSpmid",
        "kg",
        "",
        "u3",
        "",
        "pm",
        "t1",
        "translationY",
        "E0",
        "fromSpmid",
        "be",
        "uc",
        "onDestroy",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "G",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCoverGround",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "mTitle",
        "I",
        "mAvatarImage",
        "J",
        "mUpName",
        "Lcom/bilibili/music/podcast/view/MusicFollowButton;",
        "K",
        "Lcom/bilibili/music/podcast/view/MusicFollowButton;",
        "mFollowButton",
        "Landroid/widget/ImageView;",
        "L",
        "Landroid/widget/ImageView;",
        "mDetailArrow",
        "M",
        "mCover",
        "N",
        "Landroid/view/View;",
        "mContentLayout",
        "O",
        "mCoverGroundLayout",
        "P",
        "Landroid/view/ViewGroup;",
        "mSeasonInfo",
        "Q",
        "mSeasonTitle",
        "R",
        "mSeasonCount",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "S",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLottiePlayingView",
        "T",
        "Z",
        "isLoaded",
        "U",
        "isLoading",
        "Lcom/bilibili/music/podcast/data/RecommendListResponseResult;",
        "V",
        "Lcom/bilibili/music/podcast/data/RecommendListResponseResult;",
        "mResponseResult",
        "Lcom/bilibili/music/podcast/utils/o0;",
        "W",
        "Lcom/bilibili/music/podcast/utils/o0;",
        "mSpaceDataProvider",
        "X",
        "Ljava/lang/String;",
        "mFromSpmid",
        "Y",
        "mTargetMarginTop",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lis1/e;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mStartPlayReportServiceClient",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "a0",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "mStartPlayReportServiceServiceDescriptor",
        "Lis1/b;",
        "b0",
        "mHistoryServiceClient",
        "c0",
        "mHistoryServiceDescriptor",
        "p0",
        "Lds1/b;",
        "mMusicPlayableParams",
        "r0",
        "mIsRouted",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTopCarRecyclerView",
        "Lcom/bilibili/music/podcast/adapter/w0;",
        "b1",
        "Lcom/bilibili/music/podcast/adapter/w0;",
        "mTopCarAdapter",
        "g1",
        "F",
        "mMaxTranslationY",
        "p1",
        "mCurrentTranslationY",
        "r1",
        "mNext",
        "com/bilibili/videoshortcut/PodcastShortcutFragment$g",
        "v1",
        "Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;",
        "mPlayerStateObserver",
        "com/bilibili/videoshortcut/PodcastShortcutFragment$d",
        "x1",
        "Lcom/bilibili/videoshortcut/PodcastShortcutFragment$d;",
        "mMediaItemCreatorHook",
        "com/bilibili/videoshortcut/PodcastShortcutFragment$e",
        "y1",
        "Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;",
        "mMusicTopCarListener",
        "Lcom/bilibili/music/podcast/utils/k;",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "C1",
        "Lcom/bilibili/music/podcast/utils/k;",
        "mReporterManager",
        "com/bilibili/videoshortcut/PodcastShortcutFragment$i",
        "H1",
        "Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;",
        "mScrollStateListener",
        "com/bilibili/videoshortcut/PodcastShortcutFragment$f",
        "J1",
        "Lcom/bilibili/videoshortcut/PodcastShortcutFragment$f;",
        "mOnScrollListener",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "K1",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "getType",
        "()Lhome/sidecenter/tabs/SideCenterTab;",
        "type",
        "Lav2/b;",
        "Ux",
        "()Lav2/b;",
        "mPlayer",
        "<init>",
        "()V",
        "L1",
        "a",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$a;

.field public static final M1:I


# instance fields
.field private final C1:Lcom/bilibili/music/podcast/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/k<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private H:Landroid/widget/TextView;

.field private H1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;

.field private I:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private J:Landroid/widget/TextView;

.field private final J1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$f;

.field private K:Lcom/bilibili/music/podcast/view/MusicFollowButton;

.field private final K1:Lhome/sidecenter/tabs/SideCenterTab;

.field private L:Landroid/widget/ImageView;

.field private M:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/airbnb/lottie/LottieAnimationView;

.field private T:Z

.field private U:Z

.field private V:Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

.field private W:Lcom/bilibili/music/podcast/utils/o0;

.field private X:Ljava/lang/String;

.field private Y:I

.field private final Z:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lis1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Ltv/danmaku/biliplayerv2/service/z1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "Lis1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lis1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b1:Lcom/bilibili/music/podcast/adapter/w0;

.field private final c0:Ltv/danmaku/biliplayerv2/service/z1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "Lis1/b;",
            ">;"
        }
    .end annotation
.end field

.field private g1:F

.field private p0:Lds1/b;

.field private p1:F

.field private r0:Z

.field private r1:Ljava/lang/String;

.field private v0:Landroidx/recyclerview/widget/RecyclerView;

.field private final v1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;

.field private final x1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$d;

.field private final y1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->L1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->M1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 9
    .line 10
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    const-class v2, Lis1/e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->a0:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 24
    .line 25
    new-instance v2, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 26
    .line 27
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b0:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 31
    .line 32
    const-class v2, Lis1/b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->c0:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/music/podcast/adapter/w0;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/bilibili/music/podcast/adapter/w0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b1:Lcom/bilibili/music/podcast/adapter/w0;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->r1:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;-><init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$d;-><init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->x1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$d;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;-><init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->y1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/music/podcast/utils/k;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$h;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$h;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/k;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->C1:Lcom/bilibili/music/podcast/utils/k;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;-><init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->H1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$f;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$f;-><init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->J1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$f;

    .line 95
    .line 96
    sget-object v0, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->K1:Lhome/sidecenter/tabs/SideCenterTab;

    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->S:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lds1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p0:Lds1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lav2/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lcom/bilibili/music/podcast/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->C1:Lcom/bilibili/music/podcast/utils/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->H1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lcom/bilibili/music/podcast/utils/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->W:Lcom/bilibili/music/podcast/utils/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Lcom/bilibili/music/podcast/adapter/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b1:Lcom/bilibili/music/podcast/adapter/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lcom/bilibili/music/podcast/data/MusicPlayItem;)Lds1/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Wx(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Lds1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Yx(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Zx(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lds1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p0:Lds1/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->V:Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method private final Ux()Lav2/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/videoshortcut/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/videoshortcut/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/b;->getPlayer()Lav2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final Vx(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/music/podcast/view/f;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/music/podcast/c;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/music/podcast/view/f;-><init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method private final Wx(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Lds1/b;
    .locals 8

    .line 1
    sget-object v0, Lds1/b;->H:Lds1/b$a;

    .line 2
    .line 3
    const-string v2, "main.switch-mode.listen.0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lds1/b$a;->c(Lds1/b$a;Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lds1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final Xx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/videoshortcut/i;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/music/podcast/f;->Z1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->P:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/music/podcast/f;->a2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/music/podcast/f;->Y1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->R:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/music/podcast/f;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/music/podcast/f;->e3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/bilibili/music/podcast/f;->n0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->K:Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 80
    .line 81
    sget v0, Lcom/bilibili/music/podcast/f;->G:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->L:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lcom/bilibili/videoshortcut/i;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    sget v0, Lcom/bilibili/videoshortcut/i;->a:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->N:Landroid/view/View;

    .line 108
    .line 109
    sget v0, Lcom/bilibili/videoshortcut/i;->d:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->O:Landroid/view/View;

    .line 116
    .line 117
    sget v0, Lcom/bilibili/videoshortcut/i;->e:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->S:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    sget v0, Lcom/bilibili/videoshortcut/i;->f:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$b;-><init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b1:Lcom/bilibili/music/podcast/adapter/w0;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b1:Lcom/bilibili/music/podcast/adapter/w0;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->y1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/w0;->W0(Lcom/bilibili/music/podcast/utils/y;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b1:Lcom/bilibili/music/podcast/adapter/w0;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->H1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$i;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/adapter/w0;->V0(Lcom/bilibili/music/podcast/utils/r;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->J1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$f;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->L:Landroid/widget/ImageView;

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->K:Lcom/bilibili/music/podcast/view/MusicFollowButton;

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->cy()V

    .line 198
    .line 199
    .line 200
    const-string p1, ""

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->ay(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private final Yx(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->r0:Z

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
    iput-boolean v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->r0:Z

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/music/podcast/router/b;->a:Lcom/bilibili/music/podcast/router/b;

    .line 10
    .line 11
    const-string v2, "data_router"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->V:Lcom/bilibili/music/podcast/data/RecommendListResponseResult;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/music/podcast/router/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lav2/b;->x(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lav2/b;->r(I)Lwq1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lwq1/d;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    new-array v0, v0, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const-string v3, "bundle_key_player_shared_id"

    .line 56
    .line 57
    invoke-static {v1, v3, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ltp3/d;->a:Ltp3/d$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ltp3/d$b$a;

    .line 68
    .line 69
    invoke-direct {v4}, Ltp3/d$b$a;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5}, Ltp3/d$b$a;->g(I)Ltp3/d$b$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "main.switch-mode.listen.0"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ltp3/d$b$a;->f(Ljava/lang/String;)Ltp3/d$b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Ltp3/d$b$a;->h(Z)Ltp3/d$b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p2}, Ltp3/d$b$a;->c(Z)Ltp3/d$b$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Ltp3/d$b$a;->j(I)Ltp3/d$b$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2, p1}, Ltp3/d$b$a;->d(Ljava/lang/String;)Ltp3/d$b$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->r1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ltp3/d$b$a;->i(Ljava/lang/String;)Ltp3/d$b$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ltp3/d$b$a;->a()Ltp3/d$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, v3, p1, v2}, Ltp3/d$a;->b(Landroid/content/Context;Ltp3/d$b;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final Zx(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getCover()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x320

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget v7, Lcom/bilibili/videoshortcut/g;->a:I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v5, v6, v6, v7, v7}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$j;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$j;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->ay(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v6, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move-object v6, v3

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->H:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v4, Lcom/bilibili/music/podcast/utils/u;->a:Lcom/bilibili/music/podcast/utils/u;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-le v5, v11, :cond_4

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v7, 0x0

    .line 120
    :goto_3
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v5, v1

    .line 125
    invoke-static/range {v4 .. v10}, Lcom/bilibili/music/podcast/utils/u;->c(Lcom/bilibili/music/podcast/utils/u;Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getUgcSeasonInfo()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v4, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->P:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isShowSeasonInfo()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/16 v5, 0x8

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v4, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Q:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v5, v2

    .line 167
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    iget-object v4, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->R:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 176
    .line 177
    sget v5, Lcom/bilibili/music/podcast/h;->g:I

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v6, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->getCount()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    const/4 v1, 0x0

    .line 193
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v6, v12

    .line 198
    .line 199
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getAvatar()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_a

    .line 231
    :cond_c
    move-object v4, v2

    .line 232
    :goto_a
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v4, Lod/d;->d0:I

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-static {v0, v4, v2, v5, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->J:Landroid/widget/TextView;

    .line 247
    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    return-void
.end method

.method private final ay(Ljava/lang/String;)V
    .locals 7

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
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v0, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {p1, v3, v4, v5, v4}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {p1, v3, v6, v5, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v0, v2}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Vx(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, v4, v5, v4}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final cy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->W:Lcom/bilibili/music/podcast/utils/o0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/utils/o0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->O:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->W:Lcom/bilibili/music/podcast/utils/o0;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/utils/o0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_2
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_4
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v3, v2

    .line 54
    :goto_4
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object v3, v2

    .line 62
    :goto_5
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->W:Lcom/bilibili/music/podcast/utils/o0;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/utils/o0;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_7
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    return-void
.end method

.method private final loadData()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->U:Z

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v10, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;

    .line 24
    .line 25
    invoke-direct {v10, p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$c;-><init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->n(IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/music/podcast/moss/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E0(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->pm()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p1:F

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->W:Lcom/bilibili/music/podcast/utils/o0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/o0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Y:I

    .line 24
    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->N:Landroid/view/View;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-float p1, p1

    .line 36
    sub-float/2addr p1, v2

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->W:Lcom/bilibili/music/podcast/utils/o0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/o0;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    int-to-float p1, v1

    .line 49
    mul-float v0, v0, p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->O:Landroid/view/View;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sub-float/2addr p1, v0

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public be(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p0:Lds1/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds1/b;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p0:Lds1/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lds1/b;->K0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_1
    invoke-static {v3, v4, v1, v2}, Lcom/bilibili/videoshortcut/m;->c(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->r0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p0:Lds1/b;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->x1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lav2/b;->y(Ltv/danmaku/biliplayerv2/service/w;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->a0:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lav2/b;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->c0:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b0:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lav2/b;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lav2/b;->c(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const-string p1, "PodcastShortcutFragment"

    .line 99
    .line 100
    const-string v0, "------ onPagerIn"

    .line 101
    .line 102
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public synthetic getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/videoshortcut/c;->a(Lcom/bilibili/videoshortcut/d;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.switch-mode.listen.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lhome/sidecenter/tabs/SideCenterTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->K1:Lhome/sidecenter/tabs/SideCenterTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Yx(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PodcastShortcutFragment"

    .line 5
    .line 6
    const-string v0, "------ onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/videoshortcut/j;->c:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lav2/b;->s(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->J1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->a0:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lav2/b;->B(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->c0:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->b0:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lav2/b;->B(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lav2/b;->t(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v0, "PodcastShortcutFragment"

    .line 61
    .line 62
    const-string v1, "------ onDestroy"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PodcastShortcutFragment"

    .line 5
    .line 6
    const-string v1, "------ onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PodcastShortcutFragment"

    .line 5
    .line 6
    const-string v1, "------ onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v1, "from_spmid"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget v1, Lcom/bilibili/videoshortcut/g;->b:I

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_1
    iput p2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->g1:F

    .line 59
    .line 60
    iput p2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p1:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of v1, p2, Lcom/bilibili/videoshortcut/b;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lcom/bilibili/videoshortcut/b;

    .line 72
    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/b;->d6()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/bilibili/videoshortcut/b;->i5()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :cond_5
    new-instance v0, Lcom/bilibili/music/podcast/utils/o0;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p1:F

    .line 97
    .line 98
    float-to-int v2, v2

    .line 99
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/music/podcast/utils/o0;-><init>(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->W:Lcom/bilibili/music/podcast/utils/o0;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Xx(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public pm()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->g1:F

    .line 2
    .line 3
    return v0
.end method

.method public t1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p1:F

    .line 2
    .line 3
    return v0
.end method

.method public u3()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->p0:Lds1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/bilibili/player/history/business/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lds1/b;->K0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {v3, v4, v5}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    return v1
.end method

.method public uc()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/videoshortcut/e;->b(Lcom/bilibili/videoshortcut/f;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lav2/b;->y(Ltv/danmaku/biliplayerv2/service/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->a0:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Z:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lav2/b;->B(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Ux()Lav2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->v1:Lcom/bilibili/videoshortcut/PodcastShortcutFragment$g;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lav2/b;->t(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->S:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string v0, "PodcastShortcutFragment"

    .line 46
    .line 47
    const-string v1, "------ onPagerOut"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
