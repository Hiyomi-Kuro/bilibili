.class public final Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;
.super Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;
.source "BL"

# interfaces
.implements Lgr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment<",
        "Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;",
        ">;",
        "Lgr1/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001fB\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J,\u0010\u001e\u001a\u00020\u00162\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b`\u001cH\u0016J\u000e\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0016J\u0012\u0010#\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010(\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010+\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J(\u0010,\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cH\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020\rH\u0016J\u000e\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0016J\u0006\u00101\u001a\u00020\rJ\u0008\u00103\u001a\u0004\u0018\u000102J\u0010\u00105\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u000102J\u0008\u00106\u001a\u00020\rH\u0014J\u0008\u00108\u001a\u000207H\u0014J\u0008\u0010:\u001a\u000209H\u0014J\u0008\u0010<\u001a\u00020;H\u0014J\u0008\u0010>\u001a\u00020=H\u0014J\u0010\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u0016H\u0014J\u0010\u0010A\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u0016H\u0014J\u0018\u0010E\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010D\u001a\u00020CH\u0014J\u0008\u0010F\u001a\u00020\rH\u0014J\u0008\u0010G\u001a\u00020\rH\u0014J\u0010\u0010I\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020HH\u0014J\u0008\u0010J\u001a\u00020\rH\u0016J\u0008\u0010K\u001a\u00020\rH\u0016J\u0008\u0010L\u001a\u00020\rH\u0016J\u0008\u0010N\u001a\u00020MH\u0016J\u0010\u0010P\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u0016H\u0016J\u0008\u0010Q\u001a\u00020\u0016H\u0016J\u0008\u0010R\u001a\u00020\rH\u0002J\u0008\u0010S\u001a\u00020\rH\u0002J4\u0010U\u001a\u00020\u00162\"\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b`\u001c2\u0006\u0010T\u001a\u00020\u0016H\u0002J\u0010\u0010W\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u000bH\u0002J\u0008\u0010X\u001a\u00020\rH\u0002R\u0018\u0010[\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;",
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;",
        "Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;",
        "Lgr1/d;",
        "VA",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Fy",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "u",
        "",
        "closeCamera",
        "Oc",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "cameraHolder",
        "hp",
        "needToSwitchCamera",
        "WA",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "Landroid/content/Intent;",
        "intent",
        "ou",
        "vy",
        "fA",
        "oc",
        "visible",
        "YA",
        "OA",
        "Landroid/view/View$OnClickListener;",
        "QA",
        "listener",
        "XA",
        "Nx",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/g;",
        "Uz",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n;",
        "Wz",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;",
        "cA",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;",
        "dA",
        "isHide",
        "Sz",
        "Tz",
        "hasClip",
        "",
        "duration",
        "HA",
        "AA",
        "qA",
        "",
        "Rz",
        "wc",
        "Db",
        "D7",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;",
        "Qz",
        "needShow",
        "EA",
        "hA",
        "RA",
        "SA",
        "hasStarted",
        "UA",
        "args",
        "ZA",
        "PA",
        "M1",
        "Landroid/view/View$OnClickListener;",
        "mOnUploadClickListener",
        "N1",
        "Z",
        "mCloseCameraFlag",
        "O1",
        "mNeedToSwitchCamera",
        "P1",
        "mWaitForDraftDialogShow",
        "<init>",
        "()V",
        "Q1",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;


# instance fields
.field private M1:Landroid/view/View$OnClickListener;

.field private N1:Z

.field private O1:Z

.field private P1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->Q1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->N1:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic IA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->TA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic JA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->PA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic KA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic LA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->P1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic MA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic NA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final PA()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->K:Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;

    .line 2
    .line 3
    const-string v1, "shot"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final RA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->vy()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;->ub(Ljava/util/HashMap;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->N1:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final SA()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Wy(Lei2/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->XA(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final TA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Az()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ARCHIVE_FROM"

    .line 6
    .line 7
    const-string v1, "shoot"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "key_material_source_from"

    .line 13
    .line 14
    const/16 v1, 0x5012

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->ZA(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final UA(Ljava/util/HashMap;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ForwardCaptureFragment...needToOpenCamera...cameraHolder = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", hasStarted = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", needToSwitchCamera = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->O1:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ForwardCaptureFragment"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CameraId"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lfi2/d;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lfi2/d;->e()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "ForwardCaptureFragment...needToOpenCamera...nowDeviceIndex = "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", cameraId = "

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eq v0, p1, :cond_0

    .line 106
    .line 107
    xor-int/2addr p2, v3

    .line 108
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->O1:Z

    .line 109
    .line 110
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lfi2/d;->j(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return v3
.end method

.method private final ZA(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgr1/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1, p1}, Lgr1/b;->W1(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected AA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/RecordUIManagerForward;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/RecordUIManagerForward;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/RecordUIManagerForward;->p0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->j0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 43
    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->s0(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public D7()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f8()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->a6()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S7()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->l(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b6()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->da(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Lz()Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S7()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v5, 0x3e8

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    div-long/2addr v3, v5

    .line 67
    long-to-int v4, v3

    .line 68
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b0(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Lz()Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Y(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Lz()Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w8()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a0(IIZ)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->c6()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->GA()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Q3(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public Db()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Db()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;->yb()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ny(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->I3(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lvi2/w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->wA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Hz()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvi2/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvi2/w;->a()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public EA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Hz()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi2/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvi2/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lvi2/w;->P:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->S2:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->B0(Ljava/lang/String;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lvi2/w;->P:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->H0(Z)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lvi2/w;->P:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$updateLoadingViewState$1$1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$updateLoadingViewState$1$1;-><init>(Lvi2/w;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->F0(Lsf3/l;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lvi2/w;->P:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->z0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lvi2/w;->P:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, v0, Lvi2/w;->P:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public Fy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Fy()V

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
    const-string v1, " viewModel="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", binding="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Hz()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ForwardCaptureFragment"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected HA(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s7()Lpi2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lml2/a;->d()Lml2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lml2/b;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-float p2, p2

    .line 33
    const p3, 0x49742400    # 1000000.0f

    .line 34
    .line 35
    .line 36
    div-float/2addr p2, p3

    .line 37
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->Rz(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->j0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 75
    .line 76
    const/16 p2, 0x13

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->s0(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->VA()Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Nx()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lzh2/d;->r()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lzh2/d;->t()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lzh2/d;->a()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$3;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lzh2/d;->g()Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$4;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$onObserveData$1$4;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final OA()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "beforeFinish: fragment = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ForwardCaptureFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Oc(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onHide...closeCameraFlag = "

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
    const-string v1, "ForwardCaptureFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->N1:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;->wb()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Py(ZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final QA()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->M1:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/music/ForwardMusicUIManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/ForwardMusicUIManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Rz(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Ex()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->T2:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method protected Sz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->i0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->k0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Sz(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected Tz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;->i0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Tz(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected Uz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected VA()Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final WA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected Wz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final XA(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->M1:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final YA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgr1/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lgr1/b;->w4(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected cA()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/RecordUIManagerForward;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/RecordUIManagerForward;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected dA()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/uiForward/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public fA()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lgr1/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgr1/b;

    .line 18
    .line 19
    check-cast v1, Lgr1/d;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgr1/b;->c5(Lgr1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public hA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Hz()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvi2/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvi2/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lvi2/w;->P:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->isLoading()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public hp(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "needToOpenCamera...viewModel = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ForwardCaptureFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->qy()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;->vb(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Ljava/util/HashMap;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->qy()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->UA(Ljava/util/HashMap;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public bridge synthetic mA()Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->VA()Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->QA()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w7()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->L4(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->oc()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "ForwardCaptureFragment"

    .line 11
    .line 12
    const-string v1, "onCreate...savedInstanceState = %s"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->RA()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->SA()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxc2/c;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ForwardCaptureFragment"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Wy(Lei2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->XA(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ForwardCaptureFragment"

    .line 8
    .line 9
    const-string v2, "onPause"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ForwardCaptureFragment"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->fA()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Mz()Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->n()Lsi2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lsi2/f;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lzh2/d;->g()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->I8()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->PA()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ForwardCaptureFragment"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ForwardCaptureFragment"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ou(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected qA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->j0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public u()V
    .locals 13

    .line 1
    const-string v0, "ForwardCaptureFragment"

    .line 2
    .line 3
    const-string v1, "onShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 9
    .line 10
    const-string v1, "send_channel"

    .line 11
    .line 12
    const-string v2, "\u62cd\u6444"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "tab_show"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x7c

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v3 .. v12}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;->xb()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;->tb()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->na(Lvk2/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->qy()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->N1:Z

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Qy(ZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->N1:Z

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W8(ZI)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lzh2/d;->g()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->PA()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->P1:Z

    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public vy()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lgr1/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lgr1/b;->V1()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->vy()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public wc()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->wc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;->zb()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t8()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->T3(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 45
    .line 46
    const-string v1, "flash"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->B3(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
