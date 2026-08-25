.class public final Ltv/danmaku/bili/auth/BiliAuthFragment;
.super Ltv/danmaku/bili/auth/BaseAuthFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/BiliAuthFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001`\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0012\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010$\u001a\u00020\tJ\u0012\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010(\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020\u0005H\u0016J\"\u0010.\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u001a\u0010/\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u00100\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u00101\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u00101\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u00102\u001a\u00020\u000bH\u0016J\"\u00106\u001a\u00020\t2\u0006\u00103\u001a\u00020)2\u0008\u00104\u001a\u0004\u0018\u00010\u000b2\u0006\u00105\u001a\u00020)H\u0016J\u0008\u00107\u001a\u00020\tH\u0016J\u0008\u00108\u001a\u00020\tH\u0016J\u0008\u00109\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020\tH\u0016J\u0010\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010>\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016R\u0018\u0010A\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0018\u0010L\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010CR\u0018\u0010k\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010OR\u0016\u0010m\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010VR\u0016\u0010o\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010VR\u0016\u0010q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010VR\u0016\u0010s\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010VR\u0016\u0010t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010VR\u0016\u0010w\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010VR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010v\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/BiliAuthFragment;",
        "Ltv/danmaku/bili/auth/BaseAuthFragment;",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "zy",
        "Landroid/widget/EditText;",
        "view",
        "Lgf3/s;",
        "ny",
        "",
        "content",
        "Ltv/danmaku/bili/auth/d;",
        "listener",
        "py",
        "qy",
        "enter",
        "xy",
        "uy",
        "vy",
        "Jy",
        "ty",
        "card",
        "oy",
        "requestID",
        "Ky",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "sy",
        "v",
        "onClick",
        "hasFocus",
        "onFocusChange",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onViewCreated",
        "onViewStateRestored",
        "onSuccess",
        "authCode",
        "errorCode",
        "msg",
        "causeCode",
        "onFailure",
        "onInitSuccess",
        "onRequestStart",
        "onRequestEnd",
        "onDetectStart",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "G",
        "Landroid/widget/EditText;",
        "mEditName",
        "H",
        "Landroid/view/View;",
        "mNameLine",
        "I",
        "mEditCard",
        "J",
        "mCardLine",
        "K",
        "mAuthEnter",
        "L",
        "mManualLayout",
        "Landroid/widget/TextView;",
        "M",
        "Landroid/widget/TextView;",
        "mManualTv",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
        "N",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;",
        "mFacial",
        "O",
        "Z",
        "mFragmentShow",
        "Ltv/danmaku/bili/auth/c;",
        "P",
        "Ltv/danmaku/bili/auth/c;",
        "mAuthBlockChecker",
        "",
        "Q",
        "[Ljava/lang/String;",
        "permissions",
        "tv/danmaku/bili/auth/BiliAuthFragment$c",
        "R",
        "Ltv/danmaku/bili/auth/BiliAuthFragment$c;",
        "mTextWatcher",
        "Landroid/widget/CheckBox;",
        "S",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "T",
        "mCheckBoxContainer",
        "U",
        "mAgreementTips",
        "V",
        "mSdkInit",
        "W",
        "mDelayEnterAfterInit",
        "X",
        "isAfter14",
        "Y",
        "isChecking",
        "mDelayEnterAfterCheck",
        "a0",
        "Ljava/lang/String;",
        "mTempCode",
        "b0",
        "isClick",
        "Ljava/lang/Runnable;",
        "c0",
        "Ljava/lang/Runnable;",
        "hideInputRunnable",
        "p0",
        "cacheTeenRequestId",
        "<init>",
        "()V",
        "r0",
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
.field public static final r0:Ltv/danmaku/bili/auth/BiliAuthFragment$a;


# instance fields
.field private G:Landroid/widget/EditText;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

.field private O:Z

.field private final P:Ltv/danmaku/bili/auth/c;

.field private final Q:[Ljava/lang/String;

.field private final R:Ltv/danmaku/bili/auth/BiliAuthFragment$c;

.field private S:Landroid/widget/CheckBox;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private final c0:Ljava/lang/Runnable;

.field private p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/BiliAuthFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/BiliAuthFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/BiliAuthFragment;->r0:Ltv/danmaku/bili/auth/BiliAuthFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/auth/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->P:Ltv/danmaku/bili/auth/c;

    .line 10
    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Q:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/bili/auth/BiliAuthFragment$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/BiliAuthFragment$c;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->R:Ltv/danmaku/bili/auth/BiliAuthFragment$c;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->a0:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ltv/danmaku/bili/auth/y;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/y;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->c0:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->p0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private static final Ay(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "isClick= "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->b0:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Auth_BiliAuthFragment"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->b0:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->b0:Z

    .line 34
    .line 35
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->qy()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static final By(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->K:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ty()Z

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

.method private static final Cy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
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
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ox()Ljava/lang/String;

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

.method private static final Dy(ILjava/lang/String;ILtv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FacialRecognition::onFailure::errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", msg = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", causeCode = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Auth_BiliAuthFragment"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p0, v1, :cond_3

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq p0, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq p0, v2, :cond_1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lmc/g;->m:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lmc/g;->m:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lmc/g;->n:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lmc/g;->v0:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    const/4 v3, 0x5

    .line 102
    if-lt p0, v3, :cond_7

    .line 103
    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p3, v2, p2}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Lx(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string p0, "-1"

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {p3, v0, p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Mx(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    :cond_5
    const-string v2, "key_fail_msg"

    .line 126
    .line 127
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "key_error_code"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p3, p1, v1, p2}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Gx(Ltv/danmaku/bili/auth/BaseAuthFragment;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "key_real_name"

    .line 150
    .line 151
    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    const-string p2, "key_card"

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p3, v0, p0, p3}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Qx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method private static final Ey(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
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
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->V:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->W:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->W:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->uy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final Fy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
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
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Gy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
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
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->showLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Hy(Ljava/lang/String;Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FacialRecognition::onSuccess, requestId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Auth_BiliAuthFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-boolean v2, v1, v2

    .line 49
    .line 50
    const-string v2, "after14"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    :cond_1
    iput-object p0, p1, Ltv/danmaku/bili/auth/BiliAuthFragment;->p0:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 65
    .line 66
    const-string v0, "bilibili://main/teenagersmode/guardian-bind"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x12e

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p1, p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Ky(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private static final Iy(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Mx(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Px(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Jy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ey(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lmc/g;->r0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lmc/g;->s0:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ltv/danmaku/bili/auth/BiliAuthFragment$f;

    .line 37
    .line 38
    invoke-direct {v3}, Ltv/danmaku/bili/auth/BiliAuthFragment$f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/ui/d0;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/d0$k;)Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final Ky(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/auth/d0;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final Ly(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Auth_BiliAuthFragment"

    .line 2
    .line 3
    const-string v1, "FacialRecognition::toSuccessPage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Mx(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Fx(Z)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "key_real_name"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "key_card"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0, p1, p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Qx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Rx(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Ly(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Iy(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Ljava/lang/String;Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Hy(Ljava/lang/String;Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthFragment;->By(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vx(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Ey(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wx(ILjava/lang/String;ILtv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Dy(ILjava/lang/String;ILtv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xx(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Cy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yx(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Fy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zx(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Ay(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ay(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Gy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->wy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dy(Ltv/danmaku/bili/auth/BiliAuthFragment;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ry(Ltv/danmaku/bili/auth/BiliAuthFragment;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static ey(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/app/b;->E(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final synthetic fy(Ltv/danmaku/bili/auth/BiliAuthFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic gy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->vy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hy(Ltv/danmaku/bili/auth/BiliAuthFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic iy(Ltv/danmaku/bili/auth/BiliAuthFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic jy(Ltv/danmaku/bili/auth/BiliAuthFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->zy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ky(Ltv/danmaku/bili/auth/BiliAuthFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ly(Ltv/danmaku/bili/auth/BiliAuthFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic my(Ltv/danmaku/bili/auth/BiliAuthFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ny(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Y:Z

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/auth/BiliAuthFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment$b;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->py(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final oy(Ljava/lang/String;)Z
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

.method private final py(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->P:Ltv/danmaku/bili/auth/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/c;->d(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Ltv/danmaku/bili/auth/d;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final qy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 13
    .line 14
    sget v3, Li61/g;->q:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bilibili/lib/ui/d0;->G(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltv/danmaku/bili/auth/w;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/w;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final ry(Ltv/danmaku/bili/auth/BiliAuthFragment;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->V:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->uy()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->xy(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const-string p1, "Auth_BiliAuthFragment"

    .line 28
    .line 29
    const-string v0, "Permission check Not Pass, Check Show Storage Permission Alert."

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Jy()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p0
.end method

.method private final ty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

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
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

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
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

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
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->oy(Ljava/lang/String;)Z

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

.method private final uy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Z:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->vy()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->Z:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->sy()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final vy()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u8bf7\u8f93\u5165\u5b8c\u6574\u4fe1\u606f\uff01"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->N:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u521d\u59cb\u5316\u5931\u8d25\uff01"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Ltv/danmaku/bili/report/e;->a:Ltv/danmaku/bili/report/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ox()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/e;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v3, v1

    .line 62
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move-object v4, v1

    .line 82
    :goto_3
    invoke-virtual {p0, v3, v4}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Nx(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "enterFacial "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->X:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Auth_BiliAuthFragment"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/lib/facialrecognition/b;

    .line 110
    .line 111
    iget-object v5, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->a0:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v6, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->X:Z

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x30

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/lib/facialrecognition/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->a0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->N:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const-string v2, "facialcontrol"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/facialrecognition/b;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->beginDetect(Lcom/bilibili/lib/facialrecognition/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-boolean v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->X:Z

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->N:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const-string v2, "teen"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/facialrecognition/b;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->beginDetect(Lcom/bilibili/lib/facialrecognition/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->N:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->beginDetect(Lcom/bilibili/lib/facialrecognition/b;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    return-void
.end method

.method private static final wy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

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
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

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
    iget-object p0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->K:Landroid/view/View;

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

.method private final xy(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initFacial enter = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Auth_BiliAuthFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->W:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->showLoading()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, p1, v2, p0}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->N:Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;->init()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method static synthetic yy(Ltv/danmaku/bili/auth/BiliAuthFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->xy(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->S:Landroid/widget/CheckBox;

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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onActivityResult requestCode = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Auth_BiliAuthFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x12d

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x12e

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    iget-object p3, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->p0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lni3/a;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const-string p2, "key_fail"

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p2

    .line 69
    :cond_3
    :goto_0
    const-string p2, "fail_not_14"

    .line 70
    .line 71
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->p0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Ky(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1, v2}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 p1, -0xc8

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    const-string p2, "jsb_result"

    .line 95
    .line 96
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/16 p2, -0xc8

    .line 102
    .line 103
    :goto_1
    if-le p2, p1, :cond_7

    .line 104
    .line 105
    move v2, p2

    .line 106
    :cond_7
    new-instance p1, Ltv/danmaku/bili/cb/AuthResultCbMsg;

    .line 107
    .line 108
    invoke-direct {p1, v2, v1}, Ltv/danmaku/bili/cb/AuthResultCbMsg;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ex(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lmc/d;->h0:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    sget v0, Lmc/d;->D:I

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->S:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->c0:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
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
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->X:Z

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
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->a0:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->m:I

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
    sget p2, Lmc/d;->y:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 17
    .line 18
    sget p2, Lmc/d;->x:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p2, Lmc/d;->T:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->H:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lmc/d;->u:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->J:Landroid/view/View;

    .line 43
    .line 44
    iget-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->R:Ltv/danmaku/bili/auth/BiliAuthFragment$c;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->R:Ltv/danmaku/bili/auth/BiliAuthFragment$c;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget p2, Lmc/d;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->K:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance p3, Ltv/danmaku/bili/auth/f0;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Ltv/danmaku/bili/auth/f0;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget p2, Lmc/d;->P:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->L:Landroid/view/View;

    .line 103
    .line 104
    iget-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->a0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->L:Landroid/view/View;

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 p3, 0x4

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    sget p2, Lmc/d;->f0:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->M:Landroid/widget/TextView;

    .line 130
    .line 131
    sget p2, Lmc/d;->D:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->T:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget p2, Lmc/d;->C:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/CheckBox;

    .line 151
    .line 152
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->S:Landroid/widget/CheckBox;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    new-instance p3, Ltv/danmaku/bili/auth/v;

    .line 157
    .line 158
    invoke-direct {p3, p0}, Ltv/danmaku/bili/auth/v;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget p2, Lmc/d;->h0:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->U:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object p1
.end method

.method public onDetectStart()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->a(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/e0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/e0;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

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
    .locals 1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/facialrecognition/d;->b(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ix()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ltv/danmaku/bili/auth/b0;

    invoke-direct {v0, p1, p2, p3, p0}, Ltv/danmaku/bili/auth/b0;-><init>(ILjava/lang/String;ILtv/danmaku/bili/auth/BiliAuthFragment;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onFailure(Lma1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/d;->c(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lma1/f;)V

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
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->H:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ny(Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->J:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez p2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ny(Landroid/widget/EditText;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->c0:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v0, 0xc8

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->O:Z

    .line 6
    .line 7
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
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ox()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/report/e;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->O:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->b0:Z

    .line 18
    .line 19
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/z;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

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
    new-instance v0, Ltv/danmaku/bili/auth/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/c0;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

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
    new-instance v0, Ltv/danmaku/bili/auth/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/u;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

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

    iput-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->p0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Ix()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/bili/auth/a0;

    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/auth/a0;-><init>(Ljava/lang/String;Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->p0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FacialRecognition:: onSuccess authCode, requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auth_BiliAuthFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltv/danmaku/bili/auth/x;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/auth/x;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/auth/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ltv/danmaku/bili/auth/a;->a:Ltv/danmaku/bili/auth/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltv/danmaku/bili/auth/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lmc/g;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->U:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lmc/g;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v5, Lmc/a;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ltv/danmaku/bili/auth/BiliAuthFragment$d;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment$d;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v0, p2

    .line 53
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/auth/a;->b(Ltv/danmaku/bili/auth/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lzz0/s;->a:Lzz0/s;

    .line 57
    .line 58
    const-string v1, "auth"

    .line 59
    .line 60
    const-string v2, "url_auth_identify_default"

    .line 61
    .line 62
    const-string v3, "https://www.bilibili.com/h5/identify/submit"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v0

    .line 73
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lmc/g;->c0:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->M:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lmc/g;->x0:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v5, Lmc/a;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Ltv/danmaku/bili/auth/BiliAuthFragment$e;

    .line 106
    .line 107
    invoke-direct {v6, p0, p1}, Ltv/danmaku/bili/auth/BiliAuthFragment$e;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0xc0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v0, p2

    .line 116
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/auth/a;->b(Ltv/danmaku/bili/auth/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    const/4 p2, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthFragment;->yy(Ltv/danmaku/bili/auth/BiliAuthFragment;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Auth_BiliAuthFragment"

    .line 5
    .line 6
    const-string v1, "onViewStateRestored"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->K:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->K:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final sy()V
    .locals 2

    .line 1
    const-string v0, "Auth_BiliAuthFragment"

    .line 2
    .line 3
    const-string v1, "clearFocus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->G:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->I:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment;->K:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
