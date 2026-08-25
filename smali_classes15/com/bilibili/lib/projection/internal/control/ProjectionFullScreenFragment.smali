.class public final Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;
.super Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;
.implements Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001tB\t\u0008\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\rH\u0016J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\'H\u0014J\u0018\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\'H\u0016J\u0018\u00101\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020,H\u0016R$\u00109\u001a\u0004\u0018\u0001028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00103R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u0014\u0010I\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00103R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;",
        "Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;",
        "Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "Lgf3/s;",
        "cy",
        "Yx",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;",
        "thirdBubble",
        "gy",
        "Zx",
        "",
        "tag",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
        "Xx",
        "Landroid/view/View;",
        "view",
        "Wx",
        "ay",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onViewCreated",
        "onResume",
        "onStart",
        "onStop",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Gx",
        "Lo",
        "panel",
        "bv",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "show",
        "onDestroy",
        "",
        "Dx",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "keyCode",
        "",
        "Jx",
        "Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;",
        "type",
        "isForeground",
        "Dq",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "I",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Di",
        "()Lcom/bilibili/lib/projection/internal/client/f;",
        "fy",
        "(Lcom/bilibili/lib/projection/internal/client/f;)V",
        "clientInternal",
        "J",
        "Z",
        "isGlobalLinkMode",
        "K",
        "clientId",
        "L",
        "Ljava/lang/String;",
        "mFragmentPlayScene",
        "M",
        "Landroid/view/View;",
        "rootView",
        "",
        "N",
        "mLastTouchTime",
        "O",
        "doubleTapTime",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;",
        "P",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;",
        "mNewBubbleHelper",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;",
        "Q",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;",
        "newUiTopBarWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;",
        "R",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;",
        "newUiDeviceInfoWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;",
        "S",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;",
        "newUiTvControlWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;",
        "T",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;",
        "newUiPlayControlWidget",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;",
        "U",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;",
        "newUiPopupWindow",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "V",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "clientDevice",
        "Lio/reactivex/rxjava3/disposables/a;",
        "W",
        "Lio/reactivex/rxjava3/disposables/a;",
        "dis",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "X",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "mProjControllerOperationConfig",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "Y",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "mProjThirdProjBubbleConfig",
        "<init>",
        "()V",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$a;


# instance fields
.field private I:Lcom/bilibili/lib/projection/internal/client/f;

.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Landroid/view/View;

.field private N:J

.field private final O:I

.field private P:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

.field private Q:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

.field private R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

.field private S:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

.field private T:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

.field private U:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

.field private V:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private W:Lio/reactivex/rxjava3/disposables/a;

.field private X:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

.field private Y:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Z:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->L:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->dy(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->ey(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->V:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Q:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->V:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->gy(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wx(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lcom/bilibili/lib/projection/internal/base/e;->setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/base/b;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Wx(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final Xx(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "ProjectionSelectorPanel"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSelectorPanel;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "ProjectionClientQualityPanel"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionQualityFullScreenPanel;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "ProjectionClientVipPayPanel"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "ProjectionClientSpeedPanel"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x59fad749 -> :sswitch_3
        -0x54ed5201 -> :sswitch_2
        -0x11c2ab81 -> :sswitch_1
        0x62b86f36 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Yx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->U:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->U:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 10
    .line 11
    return-void
.end method

.method private final Zx()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->N:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->O:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->V:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->V:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->V:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->resume()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :cond_3
    iput-wide v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->N:J

    .line 48
    .line 49
    return-void
.end method

.method private final ay(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/bilibili/lib/projection/internal/base/e;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/base/b;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->ay(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private final cy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->D(Ljk1/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->j(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getProjPage()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->X:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->getThirdProjBubble()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Y:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final dy(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ey(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->P:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->q()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final gy(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->U:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->U:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v2, ""

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getShowBubbleType()Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :cond_3
    sget-object v3, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;->Unknown:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;

    .line 44
    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getDuration()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v4, 0x5

    .line 59
    :goto_0
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_1
    iput-object v1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->U:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$j;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$j;-><init>(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->n(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/b;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->U:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->S:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->p(Landroid/view/View;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic D3(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/a;->a(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Di()Lcom/bilibili/lib/projection/internal/client/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->I:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Dq(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange$EngineType;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->a()Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->BACK_TO_FOREEND:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Yx()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ltv3/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Wx(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->W:Lio/reactivex/rxjava3/disposables/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v1, Ltv3/e;->u0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Q:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget v1, Ltv3/e;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget v1, Ltv3/e;->v0:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_2
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->S:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget v0, Ltv3/e;->t0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 74
    .line 75
    :cond_3
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->T:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$b;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setClickAction(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget$a;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance v0, Lpk1/a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lpk1/a;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Q:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$c;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;->setClickAction(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget$a;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->S:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$d;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->setClickAction(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 p1, 0x0

    .line 138
    :goto_3
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->J:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setSwitchDeviceVisible(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Q:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;->o(Z)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$e;->a:Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$e;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$f;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$f;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->W:Lio/reactivex/rxjava3/disposables/a;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setSwitchDeviceVisible(Z)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Q:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTopBarWidget;->o(Z)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->R:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiDeviceInfoWidget;->setBiLinkHighlight(Z)V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$g;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$g;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$h;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$h;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->W:Lio/reactivex/rxjava3/disposables/a;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->cy()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->P:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 262
    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->u()V

    .line 266
    .line 267
    .line 268
    :cond_10
    return-void
.end method

.method public Jx(Landroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->onKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public Lo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Xx(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Cx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public bv(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fy(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->I:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/projection/internal/search/d;->b(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "bundle_client_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    iput v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->K:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v1, "bundle_play_scene"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->L:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 47
    .line 48
    iget v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->K:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->fy(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 58
    .line 59
    iget v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->K:I

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$i;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment$i;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->y(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->P:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 78
    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    const-string v0, "#000000"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "#212224"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "#0c0c0e"

    .line 31
    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    filled-new-array {v0, v2, v1, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 47
    .line 48
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->P:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->P:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/projection/internal/search/d;->a:Lcom/bilibili/lib/projection/internal/search/d;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/projection/internal/search/d;->c(Lcom/bilibili/lib/projection/internal/engine/IEngineDeviceChange;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->M:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->ay(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->W:Lio/reactivex/rxjava3/disposables/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->W:Lio/reactivex/rxjava3/disposables/a;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;->Yx()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk1/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpk1/b;-><init>(Lcom/bilibili/lib/projection/internal/control/ProjectionFullScreenFragment;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x320

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v2, 0x50

    .line 24
    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    :goto_1
    const/4 v2, -0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_2
    if-nez v1, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    :goto_3
    if-nez v0, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :goto_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/base/BaseProjectionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
