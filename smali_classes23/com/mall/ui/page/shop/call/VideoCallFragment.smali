.class public abstract Lcom/mall/ui/page/shop/call/VideoCallFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/shop/call/VideoCallFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mall/logic/page/shop/VideoCallViewModel;",
        ">",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u00cf\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00d0\u0001B\t\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J(\u0010\u0015\u001a\u00020\u00052\u001e\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014H\u0002J\u001c\u0010\u0019\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0003J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u001c\u0010%\u001a\u0004\u0018\u00010\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0014J\u001a\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0014J$\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050.H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0010\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u000fJ\u0008\u00104\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J/\u0010;\u001a\u00020\u00052\u0006\u00106\u001a\u00020,2\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u000e\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u000cJ\u0008\u0010A\u001a\u00020\u0005H&J\u0008\u0010B\u001a\u00020\u0005H&J\u000f\u0010C\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020,H\u0016J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020,H\u0016J\u0012\u0010K\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010U\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010[\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010D\"\u0004\u0008Y\u0010ZR\u001d\u0010a\u001a\u0004\u0018\u00010\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001d\u0010f\u001a\u0004\u0018\u00010b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010eR\u001d\u0010i\u001a\u0004\u0018\u00010b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010^\u001a\u0004\u0008h\u0010eR\u001d\u0010n\u001a\u0004\u0018\u00010j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010^\u001a\u0004\u0008l\u0010mR\u001d\u0010s\u001a\u0004\u0018\u00010o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010^\u001a\u0004\u0008q\u0010rR\u001d\u0010x\u001a\u0004\u0018\u00010t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010^\u001a\u0004\u0008v\u0010wR\u001d\u0010{\u001a\u0004\u0018\u00010t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010^\u001a\u0004\u0008z\u0010wR\u001e\u0010\u0080\u0001\u001a\u0004\u0018\u00010|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010^\u001a\u0004\u0008~\u0010\u007fR \u0010\u0083\u0001\u001a\u0004\u0018\u00010|8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010^\u001a\u0005\u0008\u0082\u0001\u0010\u007fR \u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00188DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010^\u001a\u0005\u0008\u0085\u0001\u0010RR \u0010\u0089\u0001\u001a\u0004\u0018\u00010t8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010^\u001a\u0005\u0008\u0088\u0001\u0010wR \u0010\u008c\u0001\u001a\u0004\u0018\u00010t8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010^\u001a\u0005\u0008\u008b\u0001\u0010wR \u0010\u008f\u0001\u001a\u0004\u0018\u00010t8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010^\u001a\u0005\u0008\u008e\u0001\u0010wR \u0010\u0092\u0001\u001a\u0004\u0018\u00010|8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010^\u001a\u0005\u0008\u0091\u0001\u0010\u007fR \u0010\u0095\u0001\u001a\u0004\u0018\u00010|8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010^\u001a\u0005\u0008\u0094\u0001\u0010\u007fR \u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010^\u001a\u0005\u0008\u0097\u0001\u0010RR \u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00188DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010^\u001a\u0005\u0008\u009a\u0001\u0010RR \u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010^\u001a\u0005\u0008\u009d\u0001\u0010RR \u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010^\u001a\u0005\u0008\u00a0\u0001\u0010RR \u0010\u00a4\u0001\u001a\u0004\u0018\u00010o8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010^\u001a\u0005\u0008\u00a3\u0001\u0010rR \u0010\u00a7\u0001\u001a\u0004\u0018\u00010|8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010^\u001a\u0005\u0008\u00a6\u0001\u0010\u007fR \u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00188DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010^\u001a\u0005\u0008\u00a9\u0001\u0010RR \u0010\u00ad\u0001\u001a\u0004\u0018\u00010o8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010^\u001a\u0005\u0008\u00ac\u0001\u0010rR \u0010\u00b0\u0001\u001a\u0004\u0018\u00010|8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010^\u001a\u0005\u0008\u00af\u0001\u0010\u007fR\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010PR\u0019\u0010\u00b5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R)\u0010\u00bc\u0001\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R+\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\"\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c5\u0001\u0010^\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/shop/call/VideoCallFragment;",
        "Lcom/mall/logic/page/shop/VideoCallViewModel;",
        "T",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lgf3/s;",
        "SA",
        "UA",
        "YA",
        "Lz",
        "Wc",
        "EA",
        "",
        "duration",
        "bB",
        "",
        "it",
        "fromPresentTimeout",
        "MA",
        "GA",
        "Lkotlin/Triple;",
        "IA",
        "Lkotlin/Pair;",
        "",
        "Landroid/view/View;",
        "JA",
        "PA",
        "OA",
        "Landroidx/fragment/app/FragmentActivity;",
        "act",
        "cB",
        "from",
        "VA",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Ez",
        "Wx",
        "",
        "onBackPressed",
        "Lkotlin/Function1;",
        "onClose",
        "FA",
        "HA",
        "defaultCameraEnable",
        "BA",
        "onPause",
        "onResume",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroy",
        "XA",
        "jumpUrl",
        "RA",
        "AA",
        "DA",
        "zA",
        "()Lcom/mall/logic/page/shop/VideoCallViewModel;",
        "vId",
        "WA",
        "focusChange",
        "onAudioFocusChange",
        "Landroid/content/Intent;",
        "intent",
        "jz",
        "Z1",
        "[Ljava/lang/String;",
        "PERMISSION_ALL",
        "a2",
        "Landroid/view/View;",
        "kA",
        "()Landroid/view/View;",
        "setMRootView",
        "(Landroid/view/View;)V",
        "mRootView",
        "b2",
        "Lcom/mall/logic/page/shop/VideoCallViewModel;",
        "yA",
        "setMViewModel",
        "(Lcom/mall/logic/page/shop/VideoCallViewModel;)V",
        "mViewModel",
        "Lip1/e;",
        "c2",
        "Lgf3/h;",
        "cA",
        "()Lip1/e;",
        "mMallTradeService",
        "Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;",
        "d2",
        "aA",
        "()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;",
        "mFullScreenRtcWidget",
        "e2",
        "lA",
        "mSmallRtcWidget",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "f2",
        "rA",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mStatusBarView",
        "Landroid/widget/ImageView;",
        "g2",
        "mA",
        "()Landroid/widget/ImageView;",
        "mStatusBarBackIv",
        "Lcom/mall/ui/widget/MallImageView2;",
        "h2",
        "oA",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mStatusBarUserIv",
        "i2",
        "pA",
        "mStatusBarUserMarkIv",
        "Landroid/widget/TextView;",
        "j2",
        "qA",
        "()Landroid/widget/TextView;",
        "mStatusBarUserNameTv",
        "k2",
        "nA",
        "mStatusBarDurationTv",
        "l2",
        "xA",
        "mStatusView",
        "m2",
        "tA",
        "mStatusUserFullIv",
        "n2",
        "uA",
        "mStatusUserIv",
        "o2",
        "vA",
        "mStatusUserMarkIv",
        "p2",
        "wA",
        "mStatusUserTv",
        "q2",
        "sA",
        "mStatusTipTv",
        "r2",
        "dA",
        "mMaskView",
        "s2",
        "iA",
        "mOnlineView",
        "t2",
        "bA",
        "mHungupView",
        "u2",
        "gA",
        "mMicrophoneView",
        "v2",
        "eA",
        "mMicrophoneIv",
        "w2",
        "fA",
        "mMicrophoneTv",
        "x2",
        "Zz",
        "mCameraEnableView",
        "y2",
        "Xz",
        "mCameraEnableIv",
        "z2",
        "Yz",
        "mCameraEnableTv",
        "A2",
        "mLocalCaptureView",
        "B2",
        "Z",
        "mGotoSystemPermissions",
        "C2",
        "J",
        "hA",
        "()J",
        "ZA",
        "(J)V",
        "mOnlineStart",
        "D2",
        "Ljava/lang/String;",
        "jA",
        "()Ljava/lang/String;",
        "aB",
        "(Ljava/lang/String;)V",
        "mOriginRouterUrl",
        "Landroid/media/AudioManager;",
        "E2",
        "Wz",
        "()Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioFocusRequest;",
        "F2",
        "Landroid/media/AudioFocusRequest;",
        "mAudioFocusRequest",
        "<init>",
        "()V",
        "G2",
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
.field public static final G2:Lcom/mall/ui/page/shop/call/VideoCallFragment$a;

.field public static final H2:I


# instance fields
.field private A2:Landroid/view/View;

.field private B2:Z

.field private C2:J

.field private D2:Ljava/lang/String;

.field private final E2:Lgf3/h;

.field private F2:Landroid/media/AudioFocusRequest;

.field private final Z1:[Ljava/lang/String;

.field private a2:Landroid/view/View;

.field private b2:Lcom/mall/logic/page/shop/VideoCallViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c2:Lgf3/h;

.field private final d2:Lgf3/h;

.field private final e2:Lgf3/h;

.field private final f2:Lgf3/h;

.field private final g2:Lgf3/h;

.field private final h2:Lgf3/h;

.field private final i2:Lgf3/h;

.field private final j2:Lgf3/h;

.field private final k2:Lgf3/h;

.field private final l2:Lgf3/h;

.field private final m2:Lgf3/h;

.field private final n2:Lgf3/h;

.field private final o2:Lgf3/h;

.field private final p2:Lgf3/h;

.field private final q2:Lgf3/h;

.field private final r2:Lgf3/h;

.field private final s2:Lgf3/h;

.field private final t2:Lgf3/h;

.field private final u2:Lgf3/h;

.field private final v2:Lgf3/h;

.field private final w2:Lgf3/h;

.field private final x2:Lgf3/h;

.field private final y2:Lgf3/h;

.field private final z2:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/shop/call/VideoCallFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->G2:Lcom/mall/ui/page/shop/call/VideoCallFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->H2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    .line 6
    const-string v1, "android.permission.BLUETOOTH"

    .line 7
    .line 8
    const-string v2, "android.permission.CAMERA"

    .line 9
    .line 10
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Z1:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMallTradeService$2;->INSTANCE:Lcom/mall/ui/page/shop/call/VideoCallFragment$mMallTradeService$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->c2:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mFullScreenRtcWidget$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mFullScreenRtcWidget$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->d2:Lgf3/h;

    .line 38
    .line 39
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mSmallRtcWidget$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mSmallRtcWidget$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->e2:Lgf3/h;

    .line 49
    .line 50
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarView$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarView$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->f2:Lgf3/h;

    .line 60
    .line 61
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarBackIv$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarBackIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->g2:Lgf3/h;

    .line 71
    .line 72
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarUserIv$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarUserIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->h2:Lgf3/h;

    .line 82
    .line 83
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarUserMarkIv$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarUserMarkIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->i2:Lgf3/h;

    .line 93
    .line 94
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarUserNameTv$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarUserNameTv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->j2:Lgf3/h;

    .line 104
    .line 105
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarDurationTv$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusBarDurationTv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->k2:Lgf3/h;

    .line 115
    .line 116
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusView$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusView$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->l2:Lgf3/h;

    .line 126
    .line 127
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserFullIv$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserFullIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->m2:Lgf3/h;

    .line 137
    .line 138
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserIv$2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->n2:Lgf3/h;

    .line 148
    .line 149
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserMarkIv$2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserMarkIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->o2:Lgf3/h;

    .line 159
    .line 160
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserTv$2;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusUserTv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->p2:Lgf3/h;

    .line 170
    .line 171
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusTipTv$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mStatusTipTv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->q2:Lgf3/h;

    .line 181
    .line 182
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMaskView$2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMaskView$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->r2:Lgf3/h;

    .line 192
    .line 193
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mOnlineView$2;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mOnlineView$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->s2:Lgf3/h;

    .line 203
    .line 204
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mHungupView$2;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mHungupView$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->t2:Lgf3/h;

    .line 214
    .line 215
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMicrophoneView$2;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMicrophoneView$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->u2:Lgf3/h;

    .line 225
    .line 226
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMicrophoneIv$2;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMicrophoneIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->v2:Lgf3/h;

    .line 236
    .line 237
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMicrophoneTv$2;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mMicrophoneTv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->w2:Lgf3/h;

    .line 247
    .line 248
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mCameraEnableView$2;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mCameraEnableView$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->x2:Lgf3/h;

    .line 258
    .line 259
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mCameraEnableIv$2;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mCameraEnableIv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->y2:Lgf3/h;

    .line 269
    .line 270
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mCameraEnableTv$2;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$mCameraEnableTv$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->z2:Lgf3/h;

    .line 280
    .line 281
    sget-object v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$mAudioManager$2;->INSTANCE:Lcom/mall/ui/page/shop/call/VideoCallFragment$mAudioManager$2;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->E2:Lgf3/h;

    .line 288
    .line 289
    return-void
.end method

.method public static synthetic CA(Lcom/mall/ui/page/shop/call/VideoCallFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->BA(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: initLocalCapture"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final EA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->zA()Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->A3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$1;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->D3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$2;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->B3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$3;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->y3()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$4;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$4;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->t3()Landroidx/lifecycle/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$5;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$5;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->s3()Landroidx/lifecycle/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$6;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$6;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->u3()Landroidx/lifecycle/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$7;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$7;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->x3()Landroidx/lifecycle/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$8;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$8;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->v3()Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$9;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$9;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->z3()Landroidx/lifecycle/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$10;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$initViewModel$1$10;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Lcom/mall/ui/page/shop/call/VideoCallFragment$h;-><init>(Lsf3/l;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 216
    .line 217
    return-void
.end method

.method private final GA(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VideoCallFragment=>mCallOnConnectionLiveData=>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->oA()Lcom/mall/ui/widget/MallImageView2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->qA()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->pA()Lcom/mall/ui/widget/MallImageView2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->pA()Lcom/mall/ui/widget/MallImageView2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->nA()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->C2:J

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->R3()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    const-string p1, "onBothOnline=>BitmapDowngrade"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->VA(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->XA()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/shop/call/VideoCallFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->TA(Lcom/mall/ui/page/shop/call/VideoCallFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IA(Lkotlin/Triple;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->oA()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->oA()Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->vA()Lcom/mall/ui/widget/MallImageView2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->pA()Lcom/mall/ui/widget/MallImageView2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mall/logic/page/shop/VideoCallViewModel;->u3()Landroidx/lifecycle/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x4

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->pA()Lcom/mall/ui/widget/MallImageView2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->vA()Lcom/mall/ui/widget/MallImageView2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->vA()Lcom/mall/ui/widget/MallImageView2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->pA()Lcom/mall/ui/widget/MallImageView2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->qA()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->tA()Lcom/mall/ui/widget/MallImageView2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->uA()Lcom/mall/ui/widget/MallImageView2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->uA()Lcom/mall/ui/widget/MallImageView2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->wA()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    :cond_b
    move-object v3, v0

    .line 244
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v4, p1

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x4

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v2 .. v7}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->h(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->l()V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/shop/call/VideoCallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->QA(Lcom/mall/ui/page/shop/call/VideoCallFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JA(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->xA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->iA()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->getRctContainer()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->k()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->n()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v2, Lcom/mall/ui/page/shop/call/c0;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/mall/ui/page/shop/call/c0;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x1388

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v0, v2

    .line 112
    :goto_4
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 118
    .line 119
    :cond_8
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136
    .line 137
    const-wide v3, 0x4070b00000000000L    # 267.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    .line 153
    sget v0, Lc13/e;->Ff:I

    .line 154
    .line 155
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 156
    .line 157
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 158
    .line 159
    :cond_9
    new-instance v0, Landroid/view/GestureDetector;

    .line 160
    .line 161
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/mall/ui/page/shop/call/VideoCallFragment$e;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$e;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/view/View;

    .line 184
    .line 185
    new-instance v1, Lcom/mall/ui/page/shop/call/d0;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/mall/ui/page/shop/call/d0;-><init>(Landroid/view/GestureDetector;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :goto_6
    return-void
.end method

.method public static synthetic Jz(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->LA(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final KA(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->MA(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->KA(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LA(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private final Lz()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->F2:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Wz()Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mall/ui/page/shop/call/t;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Wz()Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final MA(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VideoCallFragment=>onRemoteViewFirstPresent=>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->l()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/shop/call/VideoCallFragment;)Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic NA(Lcom/mall/ui/page/shop/call/VideoCallFragment;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->MA(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onRemoteViewFirstPresent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OA(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->eA()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lc13/d;->o1:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lc13/d;->n1:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->fA()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget p1, Lc13/h;->c7:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget p1, Lc13/h;->b7:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/shop/call/VideoCallFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->GA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final PA(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Xz()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lc13/d;->m1:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lc13/d;->l1:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Yz()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget v1, Lc13/h;->a7:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget v1, Lc13/h;->Z6:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    const-string v0, "onStateChangeForOnlineCamera"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->k()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v2, v1, v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->O3(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->u3()Landroidx/lifecycle/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->l()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->m()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->i()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v2, v1, v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->O3(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    return-void
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/shop/call/VideoCallFragment;Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->IA(Lkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final QA(Lcom/mall/ui/page/shop/call/VideoCallFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/mall/ui/page/shop/call/VideoCallFragment$onViewCreated$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$onViewCreated$2$1;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->FA(ILsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/shop/call/VideoCallFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->JA(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/shop/call/VideoCallFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->OA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final SA()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->dA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, Luz1/a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lc13/h;->x7:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lc13/h;->z7:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lc13/h;->y7:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Luz1/a;->e(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/mall/ui/page/shop/call/f0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mall/ui/page/shop/call/f0;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/shop/call/VideoCallFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->PA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TA(Lcom/mall/ui/page/shop/call/VideoCallFragment;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->B2:Z

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.settings.SETTINGS"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ay()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final synthetic Tz(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->SA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final UA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->dA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Wc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->EA()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_3
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->D2:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "initData=>"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->D2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->AA()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->YA()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic Uz(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->UA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final VA(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->s3()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->O3(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->L3()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->i()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v1, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->O3(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic Vz(Lcom/mall/ui/page/shop/call/VideoCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->bB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->DA()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->oA()Lcom/mall/ui/widget/MallImageView2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->qA()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->pA()Lcom/mall/ui/widget/MallImageView2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->nA()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->bA()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x1f4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$b;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Zz()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$c;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$c;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->gA()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    .line 94
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method private final Wz()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->E2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xz()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->y2:Lgf3/h;

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

.method private final YA()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/mall/ui/page/shop/call/b0;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/mall/ui/page/shop/call/a0;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/mall/ui/page/shop/call/u;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Lcom/mall/ui/page/shop/call/v;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Lcom/mall/ui/page/shop/call/w;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/mall/ui/page/shop/call/x;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/mall/ui/page/shop/call/y;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->F2:Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Wz()Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/mall/ui/page/shop/call/z;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Wz()Landroid/media/AudioManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method private final Yz()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->z2:Lgf3/h;

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

.method private final aA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->t2:Lgf3/h;

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

.method private final bB(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->nA()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final cA()Lip1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->c2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final cB(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Z1:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x8b9

    .line 8
    .line 9
    sget v4, Lcom/bilibili/lib/accountsui/d0;->e:I

    .line 10
    .line 11
    const-string v5, "\u6743\u9650\u7533\u8bf7"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$i;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final dA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->r2:Lgf3/h;

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

.method private final eA()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->v2:Lgf3/h;

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

.method private final fA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->w2:Lgf3/h;

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

.method private final gA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->u2:Lgf3/h;

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

.method private final lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->e2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method private final mA()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->g2:Lgf3/h;

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

.method private final nA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->k2:Lgf3/h;

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

.method private final oA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->h2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final pA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->i2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final qA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->j2:Lgf3/h;

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

.method private final rA()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->f2:Lgf3/h;

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


# virtual methods
.method public abstract AA()V
.end method

.method public final BA(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->s3()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->H3(Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->A2:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->k()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->getRctContainer()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v0, "initLocalCapture"

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1, v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->O3(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->i()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    invoke-virtual {p1, v2, v1, v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->O3(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract DA()V
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public FA(ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public HA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lc13/h;->H7:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final RA(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VideoCallFragment=>openHalf=>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "halfScreen"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    const-string v2, "1"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->cA()Lip1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/mall/ui/page/shop/call/VideoCallFragment$f;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$f;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "mall"

    .line 76
    .line 77
    new-instance v6, Lcom/mall/ui/page/shop/call/VideoCallFragment$g;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$g;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 80
    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-interface/range {v1 .. v6}, Lip1/e;->c(Landroid/content/Context;Lip1/g;Ljava/lang/String;Ljava/lang/String;Lip1/k;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public WA(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Wx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/shop/call/VideoCallFragment$onBackPressed$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment$onBackPressed$1;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->FA(ILsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public XA()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->C2:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->C2:J

    .line 17
    .line 18
    sub-long v10, v1, v3

    .line 19
    .line 20
    sget-object v5, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "online_"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ky()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    const-string v13, "Fragment"

    .line 40
    .line 41
    const-string v14, ""

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x4

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->getRoomId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_1
    move-wide v7, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v1, v0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->B3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlin/Pair;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual/range {v5 .. v11}, Lcom/mall/logic/page/shop/c;->f(Ljava/lang/String;JLjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final ZA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->C2:J

    .line 2
    .line 3
    return-void
.end method

.method protected final Zz()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->x2:Lgf3/h;

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

.method protected final aB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->D2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final hA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->C2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final iA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->s2:Lgf3/h;

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

.method protected final jA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->D2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jz(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->jz(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onActivityNewIntent ===> "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "===>"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->D2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final kA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->a2:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->h2:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->a2:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAudioFocusChange=>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->n3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Lz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->lA()Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->i()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "onPause"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/mall/logic/page/shop/VideoCallViewModel;->O3(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->s3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->I3()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8b9

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->UA()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->SA()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->B2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->B2:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->cB(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "onResume"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->VA(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x80

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->rA()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->mA()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p2, Lcom/mall/ui/page/shop/call/e0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/mall/ui/page/shop/call/e0;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->cB(Landroidx/fragment/app/FragmentActivity;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected final sA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->q2:Lgf3/h;

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

.method protected final tA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->m2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final uA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->n2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final vA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->o2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final wA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->p2:Lgf3/h;

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

.method protected final xA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->l2:Lgf3/h;

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

.method protected final yA()Lcom/mall/logic/page/shop/VideoCallViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment;->b2:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract zA()Lcom/mall/logic/page/shop/VideoCallViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
