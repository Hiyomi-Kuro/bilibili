.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;
.super Lcom/bilibili/lib/ui/k;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/videodownload/downloadv2/g;
.implements Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;,
        Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$b;,
        Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$c;,
        Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/ui/k<",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/g;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00a6\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0004=\u00a7\u0001:B\u001d\u0012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u0001\u0012\u0006\u0010Y\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002J\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000eH\u0002J \u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000e2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J\u0016\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0002J\u0016\u0010,\u001a\u0004\u0018\u00010+2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\'H\u0002J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0014J\u0010\u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0014J\u0008\u00101\u001a\u00020\u000eH\u0014J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000202H\u0016J\u0016\u00105\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\n\u00107\u001a\u0004\u0018\u000106H\u0014J\u0012\u0010:\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u0012\u0010=\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010>\u001a\u00020\u0008H\u0016J \u0010C\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020%J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0016J\u0010\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020GH\u0016J\u000e\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0006J\u000e\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u0006J\u0010\u0010P\u001a\u00020\u00082\u0008\u0010O\u001a\u0004\u0018\u00010NJ\u001a\u0010U\u001a\u00020\u00082\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010T\u001a\u0004\u0018\u00010SJ\u0008\u0010V\u001a\u00020\u0008H\u0016R\u0014\u0010Y\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010cR\u0016\u0010g\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0016\u0010h\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010cR\u0016\u0010j\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010iR\u0016\u0010l\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010XR\u0016\u0010\u007f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010$R\u0017\u0010\u0080\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010XR\u0018\u0010\u0082\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010$R\u0018\u0010\u0084\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010$R\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010$R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010$R\u0018\u0010\u0090\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010$R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;",
        "Lcom/bilibili/lib/ui/k;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$c;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/g;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;",
        "",
        "Q",
        "Lgf3/s;",
        "k0",
        "",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
        "downloadList",
        "W",
        "",
        "spanCount",
        "T",
        "U",
        "j0",
        "h0",
        "",
        "qualityDesc",
        "b0",
        "desc",
        "a0",
        "Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;",
        "badgeView",
        "msgCount",
        "f0",
        "Landroid/text/style/TextAppearanceSpan;",
        "R",
        "c0",
        "P",
        "errorCode",
        "d0",
        "expectedNetworkType",
        "Z",
        "",
        "cid",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "S",
        "X",
        "avEntry",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "e0",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "n",
        "getPeekHeight",
        "Landroid/view/View;",
        "v",
        "onClick",
        "l0",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "",
        "entries",
        "c",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "entry",
        "a",
        "k",
        "Landroid/view/Window;",
        "window",
        "needTopMargin",
        "currentCid",
        "i0",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;",
        "videoQuality",
        "d",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;",
        "type",
        "e",
        "isSupport",
        "setSupportFullHDQuality",
        "mineVideo",
        "setMineVideo",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;",
        "listener",
        "setVipBuyButtonClickListener",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/o;",
        "delegate",
        "Li22/z;",
        "video",
        "g0",
        "onDetachedFromWindow",
        "g",
        "I",
        "mSpanCount",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mQualityRecyclerView",
        "i",
        "Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;",
        "mBadgeView",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mStorageText",
        "mDownloadAll",
        "l",
        "mQualityTips",
        "mAudioTips",
        "Landroid/view/View;",
        "mDividerTop",
        "o",
        "mDividerMiddle",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "p",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingImageView",
        "Landroid/view/ViewStub;",
        "q",
        "Landroid/view/ViewStub;",
        "mEpisodesViewStub",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/u;",
        "r",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/u;",
        "mQualityAdapter",
        "s",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;",
        "mProxyListener",
        "t",
        "mSelectedQuality",
        "u",
        "mIsUseDolby",
        "mAudioType",
        "w",
        "isStartEnable",
        "x",
        "isSupportFullHD",
        "y",
        "isMineVideo",
        "z",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/o;",
        "mVideoDownloadDelegate",
        "A",
        "Li22/z;",
        "mVideo",
        "B",
        "mIsPerformDownloaded",
        "C",
        "hasDolbyOption",
        "Lkotlinx/coroutines/h0;",
        "D",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;",
        "E",
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;",
        "mAdapterCallback",
        "getDefaultSelectedQuality",
        "()I",
        "defaultSelectedQuality",
        "V",
        "()Z",
        "isDefaultUseDolby",
        "getDefaultCid",
        "()J",
        "defaultCid",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
        "F",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$b;

.field public static final G:I


# instance fields
.field private A:Li22/z;

.field private B:Z

.field private C:Z

.field private final D:Lkotlinx/coroutines/h0;

.field private final E:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

.field private final g:I

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ltv/danmaku/bili/widget/LoadingImageView;

.field private q:Landroid/view/ViewStub;

.field private final r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

.field private s:Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

.field private t:I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->F:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/lib/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->g:I

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getDefaultSelectedQuality()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->V()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->u:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->D:Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    new-instance p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$g;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->E:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic A(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->s:Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Li22/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->A:Li22/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Ltv/danmaku/bili/ui/videodownload/downloadv2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->Z(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->e0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$e;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 6
    .line 7
    const/16 v1, 0x7e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 24
    .line 25
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private final R()Landroid/text/style/TextAppearanceSpan;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Li61/c;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final S(J)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->A:Li22/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li22/z;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Li22/z$e;

    .line 30
    .line 31
    invoke-virtual {v3}, Li22/z$e;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, p1, v4

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    sget-object p1, Lql3/a;->h:Lql3/a$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lql3/a$a;->c(Li22/z;Li22/z$e;)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method private final T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDividerTop"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->o:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mDividerMiddle"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v3, "mDownloadAll"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->w:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->g(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->p:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLoadingImageView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-string v2, "mQualityRecyclerView"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$f;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$f;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v1, v0

    .line 86
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$b;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final W(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private final X(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->D:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$loadQualityList$1;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "mQualityRecyclerView"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final Z(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->A:Li22/z;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    move-object v2, p2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->a()Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 28
    .line 29
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->u:Z

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move v4, p1

    .line 33
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->g(Li22/z;Ljava/util/List;IIZ)J

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->B:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->getBottomSheetViewListener()Lcom/bilibili/lib/ui/k$g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$c;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$c;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAudioTips"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v5, v3

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v4, "\u5f53\u524d\u97f3\u8d28: %s"

    .line 47
    .line 48
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v1, p1

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mQualityTips"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Ltv/danmaku/bili/k0;->D6:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v6, v3

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v1, p1

    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->D:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$refreshStorage$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$refreshStorage$1;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d0(I)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$d;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "4"

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "3"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "1"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "5"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "2"

    .line 58
    .line 59
    :goto_0
    const-string v1, "resource"

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "free"

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "errorcode"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x4

    .line 80
    const-string v2, "main.freeflow.quality.sys"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x30

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final e0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lcom/bilibili/lib/media/resource/MediaResource;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lru2/d;->i:Lru2/d$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru2/d$a;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    sget-object p1, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/gemini/base/resolver/c$a;->o(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lcom/bapis/bilibili/playershared/Fragment;ZILjava/lang/Object;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "vod_common"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/gemini/base/resolver/c$a;->d(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :goto_2
    const-string v0, "VideoDownloadPagesView"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-object v1

    .line 55
    :goto_4
    throw p1
.end method

.method private final f0(Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lxf3/q;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p2}, Lh61/a;->e(I)Lh61/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->Y2(Lh61/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final getDefaultCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->A:Li22/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li22/z;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li22/z$e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Li22/z$e;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method private final getDefaultSelectedQuality()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$b;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->b1(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 13
    .line 14
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->Y0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final j0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->b1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mDownloadAll"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->w:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->p:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "mLoadingImageView"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    :goto_1
    invoke-virtual {v3}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 61
    .line 62
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->Z0(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->V0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->b0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lvq1/j;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic r(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->Y(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/text/style/TextAppearanceSpan;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->R()Landroid/text/style/TextAppearanceSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;J)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->S(J)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->i:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "mBadgeView"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, v2, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->f0(Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->a:I

    .line 49
    .line 50
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->d:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->c:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->b:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Ltv/danmaku/bili/k0;->P6:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    iget v4, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->d0(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->c0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->i:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "mBadgeView"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, v2, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->f0(Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->c0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;)V
    .locals 2

    .line 1
    iget v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->Z0(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/w0$b;->e(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 20
    .line 21
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->V0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->b0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;)V
    .locals 3

    .line 1
    iget v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->Y0(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->a:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->u:Z

    .line 21
    .line 22
    iget-object p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->a0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->u:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/w0$b;->f(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g0(Ltv/danmaku/bili/ui/videodownload/downloadv2/o;Li22/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->a()Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->f(Ltv/danmaku/bili/ui/videodownload/downloadv2/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->a()Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->e(Ltv/danmaku/bili/ui/videodownload/downloadv2/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->q:Landroid/view/ViewStub;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "mEpisodesViewStub"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->d(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_2
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 46
    .line 47
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->c0()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->g:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->T(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->U()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->E:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;

    .line 67
    .line 68
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->a()Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p2, v1, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->i(Li22/z;Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$a;Ltv/danmaku/bili/ui/videodownload/downloadv2/n;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->A:Li22/z;

    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected getPeekHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x43b18000    # 355.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    return v0
.end method

.method public final i0(Landroid/view/Window;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->a()Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->e(Ltv/danmaku/bili/ui/videodownload/downloadv2/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "VideoDownloadPagesView"

    .line 15
    .line 16
    const-string v1, "register from down load client"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/k;->p(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->X(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->a()Ltv/danmaku/bili/ui/videodownload/downloadv2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/n;->f(Ltv/danmaku/bili/ui/videodownload/downloadv2/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "VideoDownloadPagesView"

    .line 15
    .line 16
    const-string v1, "unregister from down load client"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/bilibili/lib/ui/k;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Ltv/danmaku/bili/k0;->T6:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1e

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->x:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 72
    .line 73
    iget v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->u:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->Q()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Ltv/danmaku/bili/k0;->f7:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 118
    .line 119
    iget v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Ltv/danmaku/bili/k0;->c7:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v6, 0x2

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v1, 0x1

    .line 145
    const/4 v6, 0x1

    .line 146
    :goto_0
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$h;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->A(Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->B(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/k;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->k()V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 184
    .line 185
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->z(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 197
    .line 198
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->e()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/videopage/common/helper/t;->g0(JJII)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-static {}, Lqr3/d;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->W(Ljava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;

    .line 244
    .line 245
    invoke-direct {v4, p0, p1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v3, v4}, Ltv/danmaku/bili/services/videodownload/utils/n;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->Z(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_1
    return-void
.end method

.method protected m(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->P0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ltv/danmaku/bili/h0;->w:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->i:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 25
    .line 26
    sget v0, Ltv/danmaku/bili/h0;->h9:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ltv/danmaku/bili/h0;->g3:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->o:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Ltv/danmaku/bili/h0;->n3:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "mDownloadAll"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Ltv/danmaku/bili/h0;->o3:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected n(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->Q0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ltv/danmaku/bili/h0;->h3:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->n:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Ltv/danmaku/bili/h0;->k8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "mQualityTips"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    sget v3, Ltv/danmaku/bili/g0;->h0:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    sget v0, Ltv/danmaku/bili/h0;->m:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v3, "mAudioTips"

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_1
    sget v5, Ltv/danmaku/bili/g0;->h0:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    .line 71
    .line 72
    sget v0, Ltv/danmaku/bili/h0;->Ec:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewStub;

    .line 79
    .line 80
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->q:Landroid/view/ViewStub;

    .line 81
    .line 82
    sget v0, Ltv/danmaku/bili/h0;->j8:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const-string v5, "mQualityRecyclerView"

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_2
    const/16 v6, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 114
    .line 115
    .line 116
    sget v0, Ltv/danmaku/bili/h0;->B5:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 123
    .line 124
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->p:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 125
    .line 126
    sget v0, Ltv/danmaku/bili/h0;->A0:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object v2, p1

    .line 155
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Ltv/danmaku/bili/h0;->A0:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->k()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget v2, Ltv/danmaku/bili/h0;->o3:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :cond_2
    move-wide v6, v3

    .line 52
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 53
    .line 54
    const-string v2, "activity://main/download-list"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getDefaultCid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v3, 0x4

    .line 75
    iget v4, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Ltv/danmaku/bili/videopage/common/helper/t;->v(JII)V

    .line 78
    .line 79
    .line 80
    const-string v5, "3"

    .line 81
    .line 82
    iget v8, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 83
    .line 84
    iget v9, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 85
    .line 86
    iget-boolean v10, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C:Z

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    sget v2, Ltv/danmaku/bili/h0;->n3:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->e()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    :cond_5
    move-wide v7, v3

    .line 126
    invoke-virtual {v0, v5}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l0(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getDefaultCid()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const/4 v3, 0x3

    .line 134
    iget v4, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Ltv/danmaku/bili/videopage/common/helper/t;->v(JII)V

    .line 137
    .line 138
    .line 139
    const-string v6, "2"

    .line 140
    .line 141
    iget v9, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 142
    .line 143
    iget v10, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 144
    .line 145
    iget-boolean v11, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C:Z

    .line 146
    .line 147
    invoke-static/range {v6 .. v11}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    sget v2, Ltv/danmaku/bili/h0;->k8:I

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    const-string v7, "mAudioTips"

    .line 157
    .line 158
    const-string v8, "mQualityTips"

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    const-string v10, "mQualityRecyclerView"

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    if-ne v1, v2, :cond_13

    .line 165
    .line 166
    iget-object v1, v0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 173
    .line 174
    iget-object v2, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->f()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v9, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getPeekHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v12, v0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-lez v12, :cond_7

    .line 201
    .line 202
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->e()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_0

    .line 224
    :cond_9
    move-object v1, v5

    .line 225
    :goto_0
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    :cond_a
    move-wide v13, v3

    .line 240
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getDefaultCid()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    iget v3, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 245
    .line 246
    invoke-static {v1, v2, v9, v3}, Ltv/danmaku/bili/videopage/common/helper/t;->v(JII)V

    .line 247
    .line 248
    .line 249
    const-string v12, "1"

    .line 250
    .line 251
    iget v15, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 252
    .line 253
    iget v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 254
    .line 255
    iget-boolean v2, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C:Z

    .line 256
    .line 257
    move/from16 v16, v1

    .line 258
    .line 259
    move/from16 v17, v2

    .line 260
    .line 261
    invoke-static/range {v12 .. v17}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v5

    .line 272
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 279
    .line 280
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->U0()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v5

    .line 294
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 298
    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_d
    move-object v5, v1

    .line 306
    :goto_1
    sget v1, Ltv/danmaku/bili/g0;->h0:I

    .line 307
    .line 308
    invoke-virtual {v5, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_e
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 314
    .line 315
    invoke-virtual {v1, v11}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->b1(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v5

    .line 326
    :cond_f
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 330
    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v5

    .line 337
    :cond_10
    sget v2, Ltv/danmaku/bili/g0;->h0:I

    .line 338
    .line 339
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez v1, :cond_11

    .line 345
    .line 346
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v5

    .line 350
    :cond_11
    sget v2, Ltv/danmaku/bili/g0;->i0:I

    .line 351
    .line 352
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    if-nez v1, :cond_12

    .line 358
    .line 359
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_12
    move-object v5, v1

    .line 364
    :goto_2
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/s;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/s;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_13
    sget v2, Ltv/danmaku/bili/h0;->m:I

    .line 375
    .line 376
    if-ne v1, v2, :cond_1f

    .line 377
    .line 378
    iget-object v1, v0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 385
    .line 386
    iget-object v2, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    invoke-interface {v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-interface {v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->f()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-ne v2, v9, :cond_15

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->getPeekHeight()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v12, v0, Lcom/bilibili/lib/ui/k;->d:Landroid/view/ViewGroup;

    .line 407
    .line 408
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-lez v12, :cond_14

    .line 413
    .line 414
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :cond_14
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 419
    .line 420
    .line 421
    :cond_15
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->z:Ltv/danmaku/bili/ui/videodownload/downloadv2/o;

    .line 422
    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/o;->b()Ltv/danmaku/bili/ui/videodownload/downloadv2/c;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_16

    .line 430
    .line 431
    invoke-interface {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c;->e()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_3

    .line 436
    :cond_16
    move-object v1, v5

    .line 437
    :goto_3
    if-eqz v1, :cond_17

    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;

    .line 444
    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/b;->b()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    :cond_17
    move-wide v13, v3

    .line 452
    const-string v12, "4"

    .line 453
    .line 454
    iget v15, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->t:I

    .line 455
    .line 456
    iget v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->v:I

    .line 457
    .line 458
    iget-boolean v2, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->C:Z

    .line 459
    .line 460
    move/from16 v16, v1

    .line 461
    .line 462
    move/from16 v17, v2

    .line 463
    .line 464
    invoke-static/range {v12 .. v17}, Ltv/danmaku/bili/videopage/common/helper/t;->b0(Ljava/lang/String;JIIZ)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    if-nez v1, :cond_18

    .line 470
    .line 471
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v1, v5

    .line 475
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->r:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 482
    .line 483
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->U0()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v1, v9, :cond_1b

    .line 488
    .line 489
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    if-nez v1, :cond_19

    .line 492
    .line 493
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v5

    .line 497
    :cond_19
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 501
    .line 502
    if-nez v1, :cond_1a

    .line 503
    .line 504
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_1a
    move-object v5, v1

    .line 509
    :goto_4
    sget v1, Ltv/danmaku/bili/g0;->h0:I

    .line 510
    .line 511
    invoke-virtual {v5, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_1b
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    if-nez v1, :cond_1c

    .line 518
    .line 519
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v1, v5

    .line 523
    :cond_1c
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->m:Landroid/widget/TextView;

    .line 527
    .line 528
    if-nez v1, :cond_1d

    .line 529
    .line 530
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v1, v5

    .line 534
    :cond_1d
    sget v2, Ltv/danmaku/bili/g0;->i0:I

    .line 535
    .line 536
    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l:Landroid/widget/TextView;

    .line 540
    .line 541
    if-nez v1, :cond_1e

    .line 542
    .line 543
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_1e
    move-object v5, v1

    .line 548
    :goto_5
    sget v1, Ltv/danmaku/bili/g0;->h0:I

    .line 549
    .line 550
    invoke-virtual {v5, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 551
    .line 552
    .line 553
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->h0()V

    .line 554
    .line 555
    .line 556
    :cond_1f
    :goto_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->D:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/lib/ui/k;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMineVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportFullHDQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVipBuyButtonClickListener(Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->s:Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

    .line 2
    .line 3
    return-void
.end method
