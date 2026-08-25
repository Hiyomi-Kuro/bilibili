.class public final Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;
.super Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001a\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001nB\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\"\u0010 \u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010#\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u00182\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0016J\"\u0010+\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020\u001bH\u0016J\u0012\u0010+\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0016J\u0008\u0010/\u001a\u00020\u000bH\u0016J\u0008\u00100\u001a\u00020\u000bH\u0016J\u0008\u00101\u001a\u00020\u000bH\u0016J\u0010\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0016R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010>\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00106R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0018\u0010`\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010=R\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006o"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;",
        "Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "Landroid/view/View$OnFocusChangeListener;",
        "",
        "ny",
        "",
        "card",
        "ky",
        "py",
        "Lgf3/s;",
        "jy",
        "Landroid/widget/EditText;",
        "view",
        "my",
        "ly",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "v",
        "hasFocus",
        "onFocusChange",
        "onClick",
        "requestID",
        "onSuccess",
        "authCode",
        "errorCode",
        "msg",
        "causeCode",
        "onFailure",
        "Lma1/f;",
        "errorInfo",
        "onInitSuccess",
        "onRequestStart",
        "onRequestEnd",
        "onDetectStart",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "G",
        "Z",
        "isClick",
        "H",
        "isNameChecked",
        "I",
        "isCardChecked",
        "J",
        "Ljava/lang/String;",
        "mTempCode",
        "K",
        "isAfter14",
        "Ltv/danmaku/bili/auth/helper/j;",
        "L",
        "Ltv/danmaku/bili/auth/helper/j;",
        "mEvokeFacialHelper",
        "Ltv/danmaku/bili/auth/helper/d;",
        "M",
        "Ltv/danmaku/bili/auth/helper/d;",
        "mAuthToastHelper",
        "Ltv/danmaku/bili/auth/c;",
        "N",
        "Ltv/danmaku/bili/auth/c;",
        "mAuthBlockChecker",
        "O",
        "Landroid/widget/EditText;",
        "mEditName",
        "P",
        "mEditCard",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "mManualTv",
        "Landroid/widget/CheckBox;",
        "R",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "S",
        "Landroid/view/View;",
        "mCheckBoxContainer",
        "T",
        "mAgreementTips",
        "U",
        "mAuthEnter",
        "tv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c",
        "V",
        "Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c;",
        "mTextWatcher",
        "W",
        "cacheTenRequestId",
        "Ljava/lang/Runnable;",
        "X",
        "Ljava/lang/Runnable;",
        "hideInputRunnable",
        "<init>",
        "()V",
        "Y",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$a;


# instance fields
.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ltv/danmaku/bili/auth/helper/j;

.field private M:Ltv/danmaku/bili/auth/helper/d;

.field private final N:Ltv/danmaku/bili/auth/c;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/EditText;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/CheckBox;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private final V:Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c;

.field private W:Ljava/lang/String;

.field private final X:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->Y:Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->J:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/bili/auth/c;

    .line 9
    .line 10
    invoke-direct {v1}, Ltv/danmaku/bili/auth/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->N:Ltv/danmaku/bili/auth/c;

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->V:Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->W:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/bili/auth/V2/d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/V2/d;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->X:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Nx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->vy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ty(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ry(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->qy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->oy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->yy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->zy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->xy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->uy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->sy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->wy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ny()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ay(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->U:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)Ltv/danmaku/bili/auth/helper/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->M:Ltv/danmaku/bili/auth/helper/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ey(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->py()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic gy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic iy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method private final jy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->M:Ltv/danmaku/bili/auth/helper/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Ltv/danmaku/bili/auth/helper/d;->g(Ltv/danmaku/bili/auth/helper/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ly()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final ky(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\d{15}$|^\\d{17}[0-9Xx]$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final ly()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->my(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->my(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->M:Ltv/danmaku/bili/auth/helper/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/auth/helper/j;->r(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->G:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/auth/helper/j;->q(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltv/danmaku/bili/auth/helper/l;

    .line 43
    .line 44
    iget-object v2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->J:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v5, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->K:Z

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/auth/helper/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/auth/helper/j;->v(Ltv/danmaku/bili/auth/helper/l;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private final my(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->M:Ltv/danmaku/bili/auth/helper/d;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->N:Ltv/danmaku/bili/auth/c;

    .line 28
    .line 29
    new-instance v2, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$b;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/auth/c;->d(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final ny()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ky(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    return v0
.end method

.method private static final oy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->U:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final py()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->R:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static final qy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "BiliAuthFragmentV2"

    .line 2
    .line 3
    const-string v1, "FacialRecognition::toSuccessPage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->M:Ltv/danmaku/bili/auth/helper/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Kx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final ry(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->U:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ny()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static final sy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 2

    .line 1
    const-string v0, "Auth_BiliAuthFragment"

    .line 2
    .line 3
    const-string v1, "FacialRecognition::onDetectStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/report/e;->a:Ltv/danmaku/bili/report/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Lx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/report/e;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final ty(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/helper/j;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p2, v1

    .line 19
    :goto_0
    const/4 v0, 0x5

    .line 20
    if-lt p1, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :cond_3
    const-string v0, "key_fail_msg"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "key_error_code"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v1

    .line 55
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "key_real_name"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "key_card"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p0, p2, p1, p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Kx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-void
.end method

.method private static final uy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    if-lt p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "key_fail_msg"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "key_error_code"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p2, p3

    .line 41
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "key_real_name"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "key_card"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p0, p2, p1, p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Kx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method private static final vy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 2

    .line 1
    const-string v0, "Auth_BiliAuthFragment"

    .line 2
    .line 3
    const-string v1, "FacialRecognition::onInitSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/auth/helper/j;->s(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/j;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final wy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 2

    .line 1
    const-string v0, "Auth_BiliAuthFragment"

    .line 2
    .line 3
    const-string v1, "FacialRecognition::onRequestEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final xy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V
    .locals 2

    .line 1
    const-string v0, "Auth_BiliAuthFragment"

    .line 2
    .line 3
    const-string v1, "FacialRecognition::onRequestStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/j;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final yy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-boolean v4, v3, v4

    .line 32
    .line 33
    const-string v4, "after14"

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->W:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 48
    .line 49
    const-string v0, "bilibili://main/teenagersmode/guardian-bind"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x12e

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Dx(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "key_real_name"

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "key_card"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v2, p1, p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Kx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method private static final zy(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Mx(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityResult requestCode = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Auth_BiliAuthFragment"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12d

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v0, :cond_7

    .line 32
    .line 33
    const/16 v0, 0x12e

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    iget-object p3, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->W:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lni3/a;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    const-string p2, "key_fail"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, p2

    .line 68
    :cond_3
    :goto_0
    const-string p2, "fail_not_14"

    .line 69
    .line 70
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p2, p3

    .line 92
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Dx(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "key_real_name"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "key_card"

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ltv/danmaku/bili/auth/V2/a;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Ltv/danmaku/bili/auth/V2/a;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p1, v2}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/16 p1, -0xc8

    .line 152
    .line 153
    if-eqz p3, :cond_8

    .line 154
    .line 155
    const-string p2, "jsb_result"

    .line 156
    .line 157
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/16 p2, -0xc8

    .line 163
    .line 164
    :goto_2
    if-le p2, p1, :cond_9

    .line 165
    .line 166
    move v2, p2

    .line 167
    :cond_9
    new-instance p1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 168
    .line 169
    invoke-direct {p1, v2, v1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ex(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->S:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->R:Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->ny()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->X:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->U:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->G:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->jy()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-boolean v2, v1, v2

    .line 28
    .line 29
    const-string v2, "after14"

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->K:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const-string p1, ""

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "key_temp_code"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->J:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->C:I

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
    new-instance p2, Ltv/danmaku/bili/auth/helper/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Ltv/danmaku/bili/auth/helper/j;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 18
    .line 19
    new-instance p2, Ltv/danmaku/bili/auth/helper/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Ltv/danmaku/bili/auth/helper/d;-><init>(Lcom/bilibili/lib/ui/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->M:Ltv/danmaku/bili/auth/helper/d;

    .line 29
    .line 30
    sget p2, Lmc/d;->y:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 39
    .line 40
    sget p2, Lmc/d;->x:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->V:Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p3, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->V:Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$c;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget p2, Lmc/d;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->U:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget p2, Lmc/d;->f0:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p2, Lmc/d;->D:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->S:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget p2, Lmc/d;->C:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/CheckBox;

    .line 111
    .line 112
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->R:Landroid/widget/CheckBox;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    new-instance p3, Ltv/danmaku/bili/auth/V2/h;

    .line 117
    .line 118
    invoke-direct {p3, p0}, Ltv/danmaku/bili/auth/V2/h;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget p2, Lmc/d;->h0:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->T:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p1
.end method

.method public onDetectStart()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->a(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/V2/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/V2/j;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/facialrecognition/d;->b(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;ILjava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->G:Z

    const/4 v1, 0x2

    const-string v2, "-1"

    .line 2
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Jx(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Hx()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ltv/danmaku/bili/auth/V2/g;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/bili/auth/V2/g;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lma1/f;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->G:Z

    const/4 v1, 0x2

    const-string v2, "-1"

    .line 6
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Jx(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Hx()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lma1/f;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lma1/f;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lma1/f;->a()I

    move-result v1

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lma1/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_5
    new-instance p1, Ltv/danmaku/bili/auth/V2/c;

    invoke-direct {p1, p0, v2, v3, v1}, Ltv/danmaku/bili/auth/V2/c;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;ILjava/lang/String;I)V

    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->O:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->H:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->P:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->I:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->X:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/bili/report/e;->a:Ltv/danmaku/bili/report/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Lx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/report/e;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->G:Z

    .line 15
    .line 16
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/V2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/V2/b;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestEnd()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->d(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/V2/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/V2/k;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestStart()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->e(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/V2/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/V2/e;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/d;->f(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->W:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Hx()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Jx(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ltv/danmaku/bili/auth/V2/f;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/auth/V2/f;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->W:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Jx(ILjava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FacialRecognition:: onSuccess authCode, requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auth_BiliAuthFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ltv/danmaku/bili/auth/V2/i;

    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/bili/auth/V2/i;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->T:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Gx(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzz0/s;->a:Lzz0/s;

    .line 12
    .line 13
    const-string v2, "auth"

    .line 14
    .line 15
    const-string v3, "url_auth_identify_default"

    .line 16
    .line 17
    const-string v4, "https://www.bilibili.com/h5/identify/submit"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v9, v1

    .line 28
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lmc/g;->H0:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v5, Ltv/danmaku/bili/auth/a;->a:Ltv/danmaku/bili/auth/a;

    .line 39
    .line 40
    iget-object v6, v0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->Q:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lmc/g;->H0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lmc/a;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    new-instance v11, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$d;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-direct {v11, v0, v1}, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2$d;-><init>(Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v14, 0xc0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v5 .. v15}, Ltv/danmaku/bili/auth/a;->b(Ltv/danmaku/bili/auth/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ltv/danmaku/bili/auth/V2/BiliAuthFragmentV2;->L:Ltv/danmaku/bili/auth/helper/j;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/auth/helper/j;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/auth/helper/j;->q(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ltv/danmaku/bili/auth/helper/j;->n()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
