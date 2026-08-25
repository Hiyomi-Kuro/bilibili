.class public final Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;
.super Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;
.source "BL"

# interfaces
.implements Lgr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J!\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u001eH\u0016J,\u0010/\u001a\u00020\u001e2\"\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020,0+j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020,`-H\u0016J\u0012\u00102\u001a\u00020\u001e2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u001a\u00106\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00182\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0012\u00109\u001a\u00020\u001e2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016R\u0016\u0010<\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010@\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;",
        "Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;",
        "Lgr1/d;",
        "Landroidx/fragment/app/Fragment;",
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
        "cy",
        "index",
        "errorMsgId",
        "Ox",
        "(ILjava/lang/Integer;)V",
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
        "Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;",
        "Y",
        "Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;",
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
.field public static final Z:Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2$a;

.field private static final a0:[Ljava/lang/Integer;


# instance fields
.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Z:Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2$a;

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
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->a0:[Ljava/lang/Integer;

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

.method public static final synthetic py(Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;)Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qy()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 13
    .line 14
    return-object v0
.end method

.method private final ry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

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
    const/16 v3, 0x5011

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onHide...closeCamera = "

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
    const-string v1, "TabAlbumFragmentV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->V:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Yx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;->Oc(Z)V

    .line 37
    .line 38
    .line 39
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
    const-string v2, "upload"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Qx(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "permission_2"

    .line 5
    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x78

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/e;->b(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "checkPermissionSuccess...mChildFragment="

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "TabAlbumFragmentV2"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v1, p1, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "showContentPage...replace fragment error...fragment="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->qy()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->ry()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->W:Z

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->W:Z

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2$checkPermissionSuccess$1;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2$checkPermissionSuccess$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method protected Tx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "upload"

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
    const/4 v0, 0x2

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
    const-string v0, "upload"

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
    .locals 4
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v2, "TabAlbumFragmentV2"

    .line 8
    .line 9
    const-string v3, "needToOpenCamera...cameraHolder = %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;->hp(Ljava/util/HashMap;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCreateView...savedInstanceState = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "TabAlbumFragmentV2"

    .line 19
    .line 20
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->R:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TabAlbumFragmentV2"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->jy()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TabAlbumFragmentV2"

    .line 5
    .line 6
    const-string v1, "onPause"

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
    const-string v0, "TabAlbumFragmentV2"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->V:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->a0:[Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->X:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TabAlbumFragmentV2"

    .line 5
    .line 6
    const-string v1, "onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TabAlbumFragmentV2"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    const-string v1, "onViewCreated...view = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", savedInstanceState = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "TabAlbumFragmentV2"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ou(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;->ou(Landroid/content/Intent;)Z

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
    .locals 3

    .line 1
    const-string v0, "onShow"

    .line 2
    .line 3
    const-string v1, "TabAlbumFragmentV2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->V:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->X:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->X:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->W:Z

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->a0:[Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->fy()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->a0:[Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Yx()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "onShow mCheckSuccess="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Yx()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " mChildFragment="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/centerplus/TabAlbumFragmentV2;->Y:Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/centerplus/CPAlbumChooseContainerFragment;->u()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method
