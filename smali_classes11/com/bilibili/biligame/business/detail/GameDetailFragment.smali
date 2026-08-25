.class public final Lcom/bilibili/biligame/business/detail/GameDetailFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/e;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/GameDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u009f\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00a0\u0001B\t\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\"\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0014J\u0008\u0010\"\u001a\u00020\nH\u0014J\n\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\'\u001a\u00020\u0007H\u0014J\u0008\u0010(\u001a\u00020\u0007H\u0014J\u0008\u0010)\u001a\u00020\u0007H\u0014J\u0008\u0010*\u001a\u00020\u0007H\u0014J\u0008\u0010+\u001a\u00020\u0007H\u0014J$\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0014J\u001a\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0007J$\u0010:\u001a\u00020\u00072\u001a\u00109\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010706j\n\u0012\u0006\u0012\u0004\u0018\u000107`8H\u0007J\u0008\u0010;\u001a\u00020\u0007H\u0014J\u0018\u0010>\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0011H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0008\u0010C\u001a\u00020\u0007H\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0018H\u0016J\u0012\u0010F\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010G\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0012\u0010I\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010J\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010K\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010L\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010M\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010P\u001a\u00020\u00072\u0008\u0010O\u001a\u0004\u0018\u00010NR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010xR\u0018\u0010\u0081\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010xR\u0018\u0010\u0083\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010xR\u0018\u0010\u0085\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010ZR\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010xR\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001R\u001b\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010xR\u0018\u0010\u0095\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010xR\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/GameDetailFragment;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "Ls21/d;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "ay",
        "cy",
        "",
        "sourceFrom",
        "sy",
        "py",
        "oy",
        "gy",
        "my",
        "",
        "expanded",
        "hy",
        "ey",
        "qy",
        "ny",
        "commentNo",
        "",
        "score",
        "from",
        "Zx",
        "ly",
        "Xx",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "fy",
        "pvReport",
        "reportClassName",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getExtra",
        "savedInstanceState",
        "onCreateSafe",
        "onResumeSafe",
        "onStartSafe",
        "onPauseSafe",
        "onStopSafe",
        "onDestroySafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "iy",
        "rootView",
        "jy",
        "Lcom/bilibili/biligame/ui/gamedetail/j;",
        "event",
        "onEventSourceFrom",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventRefresh",
        "loadData",
        "expand",
        "anim",
        "Cf",
        "onBack",
        "k8",
        "R6",
        "R9",
        "Re",
        "gameDetailTab",
        "pb",
        "Nk",
        "Du",
        "questionnaireUrl",
        "K6",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lis/h;",
        "loadCallback",
        "ry",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "G",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBarLayout",
        "Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;",
        "H",
        "Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;",
        "mToolbar",
        "Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;",
        "I",
        "Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;",
        "mDetailHeader",
        "Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;",
        "J",
        "Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;",
        "mTabLayout",
        "Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;",
        "K",
        "Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;",
        "mBottomBar",
        "Lcom/bilibili/biligame/business/detail/c;",
        "L",
        "Lcom/bilibili/biligame/business/detail/c;",
        "mViewModelOld",
        "Lcom/bilibili/biligame/business/detail/d;",
        "M",
        "Lgf3/h;",
        "Yx",
        "()Lcom/bilibili/biligame/business/detail/d;",
        "mViewModelV3",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "N",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "O",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "mGameDetailContent",
        "P",
        "Z",
        "mCommented",
        "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
        "Q",
        "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
        "mCommentBanStatus",
        "R",
        "mLogin",
        "S",
        "mResumeFromQuestionnaire",
        "T",
        "mNewestInfoFlag",
        "U",
        "mGameBaseId",
        "V",
        "Ljava/lang/String;",
        "mSourceType",
        "W",
        "mAutoDL",
        "X",
        "mSourceAd",
        "Y",
        "mOriginalSourceFrom",
        "Lcom/bilibili/biligame/report/h;",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "a0",
        "mSuccessReported",
        "b0",
        "mHasDownloadInit",
        "c0",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "mDownloadInfo",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "p0",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "mFragmentAttachListener",
        "<init>",
        "()V",
        "r0",
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


# static fields
.field public static final r0:Lcom/bilibili/biligame/business/detail/GameDetailFragment$a;

.field public static final v0:I


# instance fields
.field private G:Lcom/google/android/material/appbar/AppBarLayout;

.field private H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

.field private I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

.field private J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

.field private K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

.field private L:Lcom/bilibili/biligame/business/detail/c;

.field private final M:Lgf3/h;

.field private N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field private P:Z

.field private Q:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lcom/bilibili/biligame/report/h;

.field private a0:Z

.field private b0:Z

.field private c0:Lcom/bilibili/game/service/bean/DownloadInfo;

.field private p0:Landroidx/fragment/app/FragmentOnAttachListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->r0:Lcom/bilibili/biligame/business/detail/GameDetailFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->v0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$mViewModelV3$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$mViewModelV3$2;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->M:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/business/detail/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/a;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->p0:Landroidx/fragment/app/FragmentOnAttachListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ky(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->dy(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lis/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/business/detail/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->L:Lcom/bilibili/biligame/business/detail/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/business/detail/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Lcom/bilibili/biligame/api/comment/CommentBanStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Q:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->sy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->c0:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->W:Z

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->b0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->T:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->W:Z

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :try_start_0
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v2, v4, :cond_5

    .line 66
    .line 67
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt v2, v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    if-ne v1, v2, :cond_9

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "1820301"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "track-auto-d"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move-object v2, v3

    .line 131
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_8
    iput-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    nop

    .line 158
    :catchall_0
    :cond_9
    :goto_1
    return-void
.end method

.method private final Yx()Lcom/bilibili/biligame/business/detail/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/business/detail/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Zx(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Q:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x80

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/helper/GameCommentHelper;->n(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ay(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->T:Z

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->L:Lcom/bilibili/biligame/business/detail/c;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/business/detail/c;->l3(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "auto-D"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->W:Z

    .line 44
    .line 45
    const-string v0, "sourceType"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->V:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->X:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->s(Lcom/bilibili/biligame/widget/BaseSafeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "9800000014"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/business/detail/d;->R3(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/business/detail/d;->N3(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Y:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    const-string v2, "reportExtra"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    :goto_1
    invoke-static {p1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->X:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 124
    .line 125
    .line 126
    const-string v0, "frombusiness"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 132
    .line 133
    return-void
.end method

.method private final cy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->u3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$1;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->m3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$2;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->C3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$3;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->t3()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$4;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->p3()Landroidx/lifecycle/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$5;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->n3()Landroidx/lifecycle/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$6;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$6;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->v3()Landroidx/lifecycle/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$7;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$7;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->r3()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$8;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$8;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->z3()Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$9;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$9;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/d;->E3()Landroidx/lifecycle/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$10;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$10;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$c;-><init>(Lsf3/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static final dy(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Oy(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 12
    .line 13
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/comment/b;

    .line 14
    .line 15
    const-string v1, "comment_tab_service"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/comment/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/b;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final ey()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->P:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->R:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->Z0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZZZLcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final fy(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->c0:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method private final gy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, v1, Lcom/bilibili/biligame/widget/viewholder/j;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/j;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/widget/viewholder/j;->On(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method private final hy(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->K0(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private static final ky(Lcom/bilibili/biligame/business/detail/GameDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    add-int/lit8 p2, p2, -0x2

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->hy(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final ly()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/GameShareDelegate;->t(Lcom/bilibili/biligame/helper/GameShareDelegate;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final my()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ey()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final ny()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->hy(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->I0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final oy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->qy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->py()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$refreshView$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$refreshView$1;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->a(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ny()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->O:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->U(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->my()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private final py()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->a0:Z

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
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->a0:Z

    .line 8
    .line 9
    return-void
.end method

.method private final qy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final sy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Cf(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Du(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Zx(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->fy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->fy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Nk(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Zx(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R9()V
    .locals 0

    .line 1
    return-void
.end method

.method public Re()V
    .locals 0

    .line 1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->b0:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->fy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->W:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Xx()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->fy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected getExtra()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method protected iy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->w1:I

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object p1
.end method

.method protected jy(Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget p2, Lcom/bilibili/biligame/p;->o4:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    sget p2, Lcom/bilibili/biligame/p;->o:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    sget p2, Lcom/bilibili/biligame/p;->N5:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->setGameDetailCallback(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget p2, Lcom/bilibili/biligame/p;->M5:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->setGameDetailCallback(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    sget p2, Lcom/bilibili/biligame/p;->Cd:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->setTabLayout(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget p2, Lcom/bilibili/biligame/p;->N4:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v4, p2

    .line 132
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v0, 0x0

    .line 149
    :goto_2
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->setReportExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->H:Lcom/bilibili/biligame/business/detail/widget/GameDetailToolbar;

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->a0(ZZILandroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 169
    .line 170
    if-nez p2, :cond_c

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->setGameDetailCallback(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget p2, Lcom/bilibili/biligame/p;->K2:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->setGameDetailCallback(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 204
    .line 205
    if-nez p1, :cond_f

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 214
    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->X:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->setSourceAd(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    new-instance p2, Lcom/bilibili/biligame/business/detail/b;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/business/detail/b;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    return-void
.end method

.method public k8()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "100004"

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected loadData()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/biligame/business/detail/d;->S3(Lcom/bilibili/biligame/business/detail/d;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->iy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/bilibili/biligame/business/detail/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/biligame/business/detail/c;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->L:Lcom/bilibili/biligame/business/detail/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ay(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->R:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/business/detail/d;->Q3(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/business/detail/d;->P3(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->cy()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->p0:Landroidx/fragment/app/FragmentOnAttachListener;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/biligame/business/detail/GameDetailFragment$onCreateSafe$1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$onCreateSafe$1;-><init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Z(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onDestroySafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->p0:Landroidx/fragment/app/FragmentOnAttachListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Z:Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "game_detail"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "game_comment"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "game_topic"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "game_strategy"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "game_about"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->O1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->J0()V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method public final onEventRefresh(Ljava/util/ArrayList;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v3, v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->e:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->P:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ey()V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget-object v3, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lt v2, v3, :cond_4

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->P:Z

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->ey()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/detail/d;->H3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_2
    return-void

    .line 128
    :goto_3
    const-string v0, "GameDetailFragment"

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    return-void
.end method

.method public final onEventSourceFrom(Lcom/bilibili/biligame/ui/gamedetail/j;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "9800000014"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/biligame/helper/n0;->a:Lcom/bilibili/biligame/helper/n0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/helper/n0;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method protected onPauseSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->M0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResumeSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->I:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->N:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->T0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->S:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Yx()Lcom/bilibili/biligame/business/detail/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/d;->startLoad(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$b;->a:Lcom/bilibili/biligame/business/detail/GameDetailFragment$b;

    .line 37
    .line 38
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->jy(Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStartSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onStartSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->X0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStopSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onStopSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->K:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->e0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "detailTag"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->J:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->getCurrentTab()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->U:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->e1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final ry(Lis/h;)V
    .locals 0

    .line 1
    return-void
.end method
