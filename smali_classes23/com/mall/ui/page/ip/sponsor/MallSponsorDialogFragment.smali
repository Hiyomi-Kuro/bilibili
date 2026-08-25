.class public final Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u0002:\u0002\u00aa\u0001B\t\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000fH\u0002J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007H\u0003J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J&\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\'2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u000e\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202R\u0018\u00107\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010=\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u0004\u0018\u00010H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010KR\u001d\u0010Q\u001a\u0004\u0018\u00010M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010PR\u001d\u0010V\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u0010UR\u001d\u0010[\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010:\u001a\u0004\u0008Y\u0010ZR\u001d\u0010`\u001a\u0004\u0018\u00010\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010:\u001a\u0004\u0008^\u0010_R\u001d\u0010e\u001a\u0004\u0018\u00010a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010:\u001a\u0004\u0008c\u0010dR\u001d\u0010j\u001a\u0004\u0018\u00010f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010:\u001a\u0004\u0008h\u0010iR\u001d\u0010n\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010:\u001a\u0004\u0008l\u0010mR\u001d\u0010r\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010:\u001a\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u00105R\u0019\u0010\u0083\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u00105R\u0019\u0010\u0087\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0082\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u0018\u0010\u008e\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u00105R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0081\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0081\u0001R\u0019\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u00109R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "oy",
        "",
        "value",
        "Lcom/mall/ui/widget/MallImageView2;",
        "gifIv",
        "Lcom/mall/ui/widget/ComboButton;",
        "comboButton",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "comboLayout",
        "position",
        "ry",
        "Landroidx/lifecycle/h0;",
        "yy",
        "Lcom/mall/data/page/sponsor/bean/MallGiftBean;",
        "wy",
        "giftIv",
        "ty",
        "",
        "py",
        "",
        "fileName",
        "ny",
        "sy",
        "mGiftIv",
        "vy",
        "power",
        "Zx",
        "Yx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "view",
        "onViewCreated",
        "p0",
        "onClick",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onDestroy",
        "Lcom/mall/ui/page/ip/sponsor/o;",
        "listener",
        "uy",
        "I",
        "Landroid/view/View;",
        "mView",
        "Landroid/widget/ImageView;",
        "J",
        "Lgf3/h;",
        "cy",
        "()Landroid/widget/ImageView;",
        "mClose",
        "Lcom/mall/ui/widget/IconTextView;",
        "K",
        "ky",
        "()Lcom/mall/ui/widget/IconTextView;",
        "mSponsorTv",
        "Landroid/widget/TextView;",
        "L",
        "ly",
        "()Landroid/widget/TextView;",
        "mTitleTipTv",
        "Lcom/mall/ui/widget/ComboView;",
        "M",
        "dy",
        "()Lcom/mall/ui/widget/ComboView;",
        "mComboView",
        "Lcom/mall/ui/widget/BlowView;",
        "N",
        "ay",
        "()Lcom/mall/ui/widget/BlowView;",
        "mBlowView",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "O",
        "ey",
        "()Ltv/danmaku/bili/widget/RecyclerView;",
        "mGiftRecyclerView",
        "Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;",
        "P",
        "jy",
        "()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;",
        "mSVGAView",
        "Landroid/widget/FrameLayout;",
        "Q",
        "gy",
        "()Landroid/widget/FrameLayout;",
        "mLoadingLayout",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "R",
        "hy",
        "()Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;",
        "S",
        "my",
        "()Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;",
        "mVideoView",
        "T",
        "iy",
        "()Landroid/view/View;",
        "mPlaceHolder",
        "U",
        "fy",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mLayoutTips",
        "Lcom/mall/ui/page/ip/sponsor/adapter/g;",
        "V",
        "Lcom/mall/ui/page/ip/sponsor/adapter/g;",
        "mGiftAdapter",
        "Lcom/mall/ui/page/ip/sponsor/adapter/k;",
        "W",
        "Lcom/mall/ui/page/ip/sponsor/adapter/k;",
        "mVideoHelper",
        "Lcom/mall/data/page/sponsor/MallSponsorRepository;",
        "X",
        "Lcom/mall/data/page/sponsor/MallSponsorRepository;",
        "mRepository",
        "Y",
        "mComboCount",
        "Z",
        "Ljava/lang/String;",
        "mIpId",
        "a0",
        "mRoleId",
        "b0",
        "mRoleName",
        "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
        "c0",
        "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
        "mRoleInfo",
        "mCurrentLove",
        "r0",
        "mLastClickPosition",
        "Lcom/mall/logic/page/ip/MallSponsorViewModel;",
        "v0",
        "Lcom/mall/logic/page/ip/MallSponsorViewModel;",
        "mViewModel",
        "b1",
        "Lcom/mall/data/page/sponsor/bean/MallGiftBean;",
        "mGiftData",
        "g1",
        "mComboViewShowByClickCombo",
        "p1",
        "mHasSendGiftSuccess",
        "",
        "r1",
        "mLastRequestTime",
        "Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;",
        "v1",
        "Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;",
        "mSendResult",
        "x1",
        "Lcom/mall/ui/page/ip/sponsor/o;",
        "mDismissListener",
        "y1",
        "Lcom/mall/ui/widget/ComboButton;",
        "mComboButton",
        "<init>",
        "()V",
        "C1",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C1:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;

.field public static final H1:I


# instance fields
.field private I:Landroid/view/View;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private final S:Lgf3/h;

.field private final T:Lgf3/h;

.field private final U:Lgf3/h;

.field private V:Lcom/mall/ui/page/ip/sponsor/adapter/g;

.field private W:Lcom/mall/ui/page/ip/sponsor/adapter/k;

.field private X:Lcom/mall/data/page/sponsor/MallSponsorRepository;

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:I

.field private b0:Ljava/lang/String;

.field private b1:Lcom/mall/data/page/sponsor/bean/MallGiftBean;

.field private c0:Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

.field private g1:Z

.field private p0:I

.field private p1:Z

.field private r0:I

.field private r1:J

.field private v0:Lcom/mall/logic/page/ip/MallSponsorViewModel;

.field private v1:Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;

.field private x1:Lcom/mall/ui/page/ip/sponsor/o;

.field private y1:Lcom/mall/ui/widget/ComboButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->C1:Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->H1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mClose$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mClose$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->J:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mSponsorTv$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mSponsorTv$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->K:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mTitleTipTv$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mTitleTipTv$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->L:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mComboView$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mComboView$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->M:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mBlowView$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mBlowView$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->N:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mGiftRecyclerView$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mGiftRecyclerView$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->O:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mSVGAView$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mSVGAView$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->P:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mLoadingLayout$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mLoadingLayout$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Q:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mLoadingView$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mLoadingView$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->R:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mVideoView$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mVideoView$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->S:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mPlaceHolder$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mPlaceHolder$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->T:Lgf3/h;

    .line 124
    .line 125
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mLayoutTips$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$mLayoutTips$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->U:Lgf3/h;

    .line 135
    .line 136
    new-instance v0, Lcom/mall/data/page/sponsor/MallSponsorRepository;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/mall/data/page/sponsor/MallSponsorRepository;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->X:Lcom/mall/data/page/sponsor/MallSponsorRepository;

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b0:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->r0:I

    .line 151
    .line 152
    new-instance v0, Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/mall/data/page/sponsor/bean/MallGiftBean;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b1:Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->g1:Z

    .line 161
    .line 162
    return-void
.end method

.method public static synthetic Ex(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->zy(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lcom/mall/data/page/sponsor/bean/MallGiftBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->xy(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lcom/mall/data/page/sponsor/bean/MallGiftBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->qy(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Zx(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ix(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Lcom/mall/ui/widget/ComboView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->dy()Lcom/mall/ui/widget/ComboView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->r1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Nx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Lcom/mall/data/page/sponsor/MallSponsorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->X:Lcom/mall/data/page/sponsor/MallSponsorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Px(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ry(ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->sy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ty(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lcom/mall/ui/widget/ComboButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->y1:Lcom/mall/ui/widget/ComboButton;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ux(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->r1:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Xx(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->v1:Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;

    .line 2
    .line 3
    return-void
.end method

.method private final Yx(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "all"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method private final Zx(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p0:I

    .line 5
    .line 6
    :cond_0
    return p1
.end method

.method private final ay()Lcom/mall/ui/widget/BlowView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/BlowView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final cy()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final dy()Lcom/mall/ui/widget/ComboView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/ComboView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ey()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fy()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final gy()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hy()Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final iy()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ky()Lcom/mall/ui/widget/IconTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/IconTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ly()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final my()Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ny(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "mp4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "svga"

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method private final oy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/adapter/g;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$b;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/g;-><init>(Lcom/mall/ui/page/ip/sponsor/adapter/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->V:Lcom/mall/ui/page/ip/sponsor/adapter/g;

    .line 12
    .line 13
    return-void
.end method

.method private final py()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/svga/b;->getStartParseAndPlay()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->W:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->y1:Lcom/mall/ui/widget/ComboButton;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/ui/widget/ComboButton;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method private static final qy(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ly()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ly()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "...\u8868\u767d"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ly()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private final ry(ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v11, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$sendGift$1;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-object v4, p0

    .line 12
    move v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$sendGift$1;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;ILcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final sy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lc13/h;->d2:I

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ty(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/widget/ComboButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b1:Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->getIpKeenDegreeValues()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getHotPower()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "count"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Yx(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 47
    .line 48
    sget v3, Ld13/f;->S:I

    .line 49
    .line 50
    sget v4, Ld13/f;->I1:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x8

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    iget p4, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Y:I

    .line 62
    .line 63
    add-int/2addr p4, v0

    .line 64
    iput p4, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Y:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mall/ui/widget/ComboButton;->e()V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->g1:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->dy()Lcom/mall/ui/widget/ComboView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget p4, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Y:I

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Lcom/mall/ui/widget/ComboView;->K0(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-array p2, v2, [I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    aget p4, p2, v3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v4, 0x90

    .line 103
    .line 104
    sub-int/2addr v1, v4

    .line 105
    div-int/2addr v1, v2

    .line 106
    add-int/2addr p4, v1

    .line 107
    aput p4, p2, v3

    .line 108
    .line 109
    aget p4, p2, v0

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p1, p3

    .line 124
    div-int/2addr p1, v2

    .line 125
    add-int/2addr v1, p1

    .line 126
    sub-int/2addr p4, v1

    .line 127
    aput p4, p2, v0

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Point;

    .line 130
    .line 131
    aget p3, p2, v3

    .line 132
    .line 133
    aget p2, p2, v0

    .line 134
    .line 135
    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ay()Lcom/mall/ui/widget/BlowView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    sget p3, Lc13/d;->K0:I

    .line 145
    .line 146
    invoke-static {p3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3, p1, v4, v4}, Lcom/mall/ui/widget/BlowView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->vy(Lcom/mall/ui/widget/MallImageView2;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b1:Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->getIpKeenDegreeValues()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getHotPower()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean v3, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->g1:Z

    .line 187
    .line 188
    iget-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b1:Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->getIpKeenDegreeValues()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    sub-int/2addr p2, v0

    .line 201
    if-eq p4, p2, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->dy()Lcom/mall/ui/widget/ComboView;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Zx(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Lcom/mall/ui/widget/ComboView;->J0(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->dy()Lcom/mall/ui/widget/ComboView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b1:Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->getIpKeenDegreeValues()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;->getFileName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    iget p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->r0:I

    .line 250
    .line 251
    if-ne p2, p4, :cond_6

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    iput p4, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->r0:I

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_7

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/mall/ui/widget/svga/b;->u3()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->W:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->e()V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ny(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-ne p2, v2, :cond_9

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_b

    .line 283
    .line 284
    new-instance p3, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$c;

    .line 285
    .line 286
    invoke-direct {p3, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$c;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 287
    .line 288
    .line 289
    const-string p4, "mall"

    .line 290
    .line 291
    const-string v0, "mall_gift"

    .line 292
    .line 293
    invoke-virtual {p2, p4, v0, p1, p3}, Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;->E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/widget/svga/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ny(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-ne p2, v0, :cond_b

    .line 302
    .line 303
    iget-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->v0:Lcom/mall/logic/page/ip/MallSponsorViewModel;

    .line 304
    .line 305
    if-eqz p2, :cond_b

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/ip/MallSponsorViewModel;->n3(Ljava/lang/String;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    iget-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->W:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 314
    .line 315
    if-eqz p2, :cond_a

    .line 316
    .line 317
    new-instance p3, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d;

    .line 318
    .line 319
    invoke-direct {p3, p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$d;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p3}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->f(Lcom/mall/ui/page/ip/sponsor/adapter/m;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->W:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 326
    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->d(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->v1:Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean;->getRestScore()Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/MallSendGiftResultBean$RestScoreBean;->getHotPower()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    goto :goto_2

    .line 347
    :cond_c
    iget p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p0:I

    .line 348
    .line 349
    :goto_2
    iput p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p0:I

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ky()Lcom/mall/ui/widget/IconTextView;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    iget p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p0:I

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const/4 p3, 0x0

    .line 364
    invoke-virtual {p1, p2, p3}, Lcom/mall/ui/widget/IconTextView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    return-void
.end method

.method private final vy(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    div-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    div-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    const-string v3, "scaleX"

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    const-string v3, "scaleY"

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Landroid/animation/Animator;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x12c

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$e;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final wy()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lcom/mall/data/page/sponsor/bean/MallGiftBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/l;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final xy(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lcom/mall/data/page/sponsor/bean/MallGiftBean;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b1:Lcom/mall/data/page/sponsor/bean/MallGiftBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->getHotPower()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lc13/h;->e2:I

    .line 16
    .line 17
    const/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ky()Lcom/mall/ui/widget/IconTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p0:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/mall/ui/widget/IconTextView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/MallGiftBean;->getIpKeenDegreeValues()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x4

    .line 49
    if-le v0, v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ey()Ltv/danmaku/bili/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v2, 0x43340000    # 180.0f

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->V:Lcom/mall/ui/page/ip/sponsor/adapter/g;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/g;->U0(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private final yy()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/sponsor/m;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final zy(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->hy()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->gy()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->gy()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->hy()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->hy()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->hy()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->fy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->cy()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->iy()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->py()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    sget v0, Lzy1/h;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v1, "ipId"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_0
    const-string v1, ""

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_3
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->Z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v2, "roleInfo"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    :goto_1
    instance-of v2, p1, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

    .line 80
    .line 81
    :cond_5
    iput-object v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->c0:Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const-string v3, "roleId"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->c0:Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRoleId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_7
    :goto_2
    iput v0, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->a0:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const-string v0, "roleName"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->c0:Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRoleInfo()Lcom/mall/data/page/sponsor/bean/RoleInfoBean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/RoleInfoBean;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v1, p1

    .line 177
    :cond_a
    :goto_3
    iput-object v1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b0:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x51

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p2, Lc13/f;->O1:I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->I:Landroid/view/View;

    .line 46
    .line 47
    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ey()Ltv/danmaku/bili/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lc13/e;->x0:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mall/ui/widget/ComboButton;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mall/ui/widget/ComboButton;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mall/ui/widget/svga/b;->u3()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->my()Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->u()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->p1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->x1:Lcom/mall/ui/page/ip/sponsor/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/mall/ui/page/ip/sponsor/o;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->cy()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->iy()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v0

    .line 46
    :goto_1
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->jy()Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object p1, v0

    .line 71
    :goto_3
    if-nez p1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    :goto_4
    new-instance p1, Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->my()Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/k;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->W:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ly()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    sget v1, Lc13/h;->g2:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->b0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ly()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance v1, Lcom/mall/ui/page/ip/sponsor/k;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ip/sponsor/k;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->oy()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ey()Ltv/danmaku/bili/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x4

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->ey()Ltv/danmaku/bili/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    iget-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->V:Lcom/mall/ui/page/ip/sponsor/adapter/g;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    new-instance p1, Landroidx/lifecycle/c1;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 166
    .line 167
    .line 168
    const-class p2, Lcom/mall/logic/page/ip/MallSponsorViewModel;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/mall/logic/page/ip/MallSponsorViewModel;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->v0:Lcom/mall/logic/page/ip/MallSponsorViewModel;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallSponsorViewModel;->t3()Landroidx/lifecycle/g0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->yy()Landroidx/lifecycle/h0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->v0:Lcom/mall/logic/page/ip/MallSponsorViewModel;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallSponsorViewModel;->r3()Landroidx/lifecycle/g0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->wy()Landroidx/lifecycle/h0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->v0:Lcom/mall/logic/page/ip/MallSponsorViewModel;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallSponsorViewModel;->p3()V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    new-instance v4, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$onViewCreated$2;

    .line 224
    .line 225
    invoke-direct {v4, p0, v0}, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment$onViewCreated$2;-><init>(Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;Lkotlin/coroutines/c;)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final uy(Lcom/mall/ui/page/ip/sponsor/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallSponsorDialogFragment;->x1:Lcom/mall/ui/page/ip/sponsor/o;

    .line 2
    .line 3
    return-void
.end method
