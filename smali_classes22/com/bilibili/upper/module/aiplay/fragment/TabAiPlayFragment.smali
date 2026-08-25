.class public final Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;
.super Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;
.source "BL"

# interfaces
.implements Lgr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001FB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u001eH\u0016J,\u0010/\u001a\u00020\u001e2\"\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020,0+j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020,`-H\u0016J\u0012\u00102\u001a\u00020\u001e2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u001a\u00106\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00182\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0012\u00109\u001a\u00020\u001e2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016R\u0016\u0010<\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010@\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0018\u0010C\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;",
        "Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;",
        "Lgr1/d;",
        "Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;",
        "qy",
        "Lgf3/s;",
        "ry",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/widget/FrameLayout;",
        "Ux",
        "",
        "Tx",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "Qx",
        "",
        "index",
        "errorMsgId",
        "Ox",
        "(ILjava/lang/Integer;)V",
        "cy",
        "",
        "isCheckArchive",
        "dy",
        "result",
        "Px",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "u",
        "closeCamera",
        "Oc",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cameraHolder",
        "hp",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "Landroid/content/Intent;",
        "intent",
        "ou",
        "V",
        "Z",
        "mIsShowing",
        "W",
        "mNeedPostShowAfterCheckSuccess",
        "X",
        "mNeedCheckOnShow",
        "Y",
        "Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;",
        "mChildFragment",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment$a;

.field private static final a0:[Ljava/lang/Integer;


# instance fields
.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Z:Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->a0:[Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;)Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qy()Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 13
    .line 14
    return-object v0
.end method

.method private final ry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->iy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "key_material_source_from"

    .line 15
    .line 16
    const/16 v3, 0x5014

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "key_has_permission"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Zx()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public Oc(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "TabAICollectionFragment"

    .line 12
    .line 13
    const-string v3, "onHide...closeCamera = %s"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->V:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Yx()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Oc(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public Ox(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public Px(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/i;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "aizhendi"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Qx(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "TabAICollectionFragment"

    .line 32
    .line 33
    const-string v2, "showContentPage...replace fragment error...fragment=%s"

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->qy()Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->ry()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->W:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->W:Z

    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment$checkPermissionSuccess$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment$checkPermissionSuccess$1;-><init>(Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method protected Tx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aiplay"

    .line 2
    .line 3
    return-object v0
.end method

.method public Ux()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->P3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v1, "please getErrorPage after viewCreated"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public cy()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 4
    .line 5
    const-string v0, "aizhendi"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public hp(Ljava/util/HashMap;)Z
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const-string p3, "TabAICollectionFragment"

    .line 8
    .line 9
    const-string v2, "onCreateView...savedInstanceState = %s"

    .line 10
    .line 11
    invoke-static {p3, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->R:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabAICollectionFragment"

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
    iput-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 16
    .line 17
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
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabAICollectionFragment"

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
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabAICollectionFragment"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->V:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->a0:[Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->X:Z

    .line 26
    .line 27
    :goto_0
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
    const-string v1, "TabAICollectionFragment"

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
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabAICollectionFragment"

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const-string p1, "TabAICollectionFragment"

    .line 14
    .line 15
    const-string p2, "onViewCreated...view = %s, savedInstanceState = %s"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ou(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->ou(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TabAICollectionFragment"

    .line 5
    .line 6
    const-string v3, "onShow"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->V:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->X:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->X:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->W:Z

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->a0:[Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->fy()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->a0:[Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Yx()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/TabAiPlayFragment;->Y:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->u()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method
