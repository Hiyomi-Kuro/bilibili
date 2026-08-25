.class public abstract Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 i2\u00020\u0001:\u0001jB\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\u000e\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\'\u0010\u001c\u001a\u00020\u00022\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010 \u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eJ\u0008\u0010!\u001a\u00020\u0006H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0019H\u0004J\u0008\u0010%\u001a\u00020\tH\u0014J\u0012\u0010\'\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0015H\u0004J\u0008\u0010)\u001a\u00020(H&J\u0012\u0010*\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010+\u001a\u00020\u0019H&J!\u0010-\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u00101\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0016R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\"\u0010J\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010E\u001a\u0004\u0008T\u0010G\"\u0004\u0008U\u0010IR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001d\u0010a\u001a\u0004\u0018\u00010]8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010c\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "ey",
        "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
        "Vx",
        "",
        "show",
        "oy",
        "",
        "error",
        "checkArchiveUrl",
        "isCheckArchive",
        "hideGoto",
        "ly",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "ky",
        "onDestroy",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "",
        "permissions",
        "checkArchive",
        "Rx",
        "([Ljava/lang/Integer;Z)V",
        "Lkotlin/Function0;",
        "doOnNext",
        "hy",
        "fy",
        "Wx",
        "index",
        "Sx",
        "Tx",
        "oldParams",
        "iy",
        "Landroid/widget/FrameLayout;",
        "Ux",
        "Qx",
        "cy",
        "errorMsgId",
        "Ox",
        "(ILjava/lang/Integer;)V",
        "dy",
        "result",
        "Px",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "cpPermissionBack",
        "Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;",
        "H",
        "Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;",
        "cpPagePermissionLoading",
        "Landroidx/constraintlayout/widget/Group;",
        "I",
        "Landroidx/constraintlayout/widget/Group;",
        "cpPagePermissionError",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "cpPermissionMsg",
        "K",
        "cpPermissionGoto",
        "L",
        "Z",
        "Yx",
        "()Z",
        "setMCheckSuccess",
        "(Z)V",
        "mCheckSuccess",
        "M",
        "mNeedCheckArchive",
        "N",
        "mIsChecking",
        "Landroid/view/ViewGroup;",
        "O",
        "Landroid/view/ViewGroup;",
        "mErrorPage",
        "P",
        "Zx",
        "jy",
        "mHasPermission",
        "Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;",
        "Q",
        "Lgf3/h;",
        "ay",
        "()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;",
        "mViewModel",
        "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
        "R",
        "Xx",
        "()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
        "mCenterPlusViewModel",
        "S",
        "Ljava/lang/String;",
        "mVideoPickerTipContent",
        "T",
        "mVideoPickerTipUrl",
        "<init>",
        "()V",
        "U",
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
.field public static final U:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$a;


# instance fields
.field private G:Landroid/widget/ImageView;

.field private H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

.field private I:Landroidx/constraintlayout/widget/Group;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/view/ViewGroup;

.field private P:Z

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->U:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->M:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->P:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$mViewModel$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$mViewModel$2;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Q:Lgf3/h;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$mCenterPlusViewModel$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$mCenterPlusViewModel$2;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->R:Lgf3/h;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->S:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->T:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->gy(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ny(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLjava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ay()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ky(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ly(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->oy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx()Lcom/bilibili/studio/centerplus/model/ModLoadFrom;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->s:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->cy()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;->b(I)Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final ay()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ey()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ay()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->s3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ay()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->q3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$2;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ay()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->r3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$3;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ay()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->u3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$4;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$4;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$b;-><init>(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final gy(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Tx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "upload"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Vx()Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->p(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final ky(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 3

    .line 1
    const-string v0, "BaseCheckPermissionFragment"

    .line 2
    .line 3
    const-string v1, "showContentPage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->L:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/Tip;->content:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->S:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, Lcom/bilibili/studio/centerplus/network/entity/Tip;->link:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v2, v0

    .line 48
    :goto_1
    iput-object v2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->T:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Qx(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->O:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method private final ly(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    const-string v0, "BaseCheckPermissionFragment"

    .line 2
    .line 3
    const-string v1, "showErrorPage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->I:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "cpPagePermissionError"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "cpPagePermissionLoading"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->J:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "cpPermissionMsg"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "cpPermissionGoto"

    .line 59
    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->K:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, p2

    .line 71
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Tx()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v0, "upload"

    .line 80
    .line 81
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->I()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p4, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->K:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez p4, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p4, v1

    .line 98
    :cond_7
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->K:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez p4, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p4, v1

    .line 109
    :cond_8
    if-eqz p3, :cond_9

    .line 110
    .line 111
    const-string v0, "\u524d\u5f80\u8ba4\u8bc1"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    const-string v0, "\u53bb\u5f00\u542f\u6743\u9650"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->K:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez p4, :cond_a

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move-object v1, p4

    .line 128
    :goto_2
    new-instance p1, Lcom/bilibili/studio/centerplus/ui/base/b;

    .line 129
    .line 130
    invoke-direct {p1, p0, p3, p2}, Lcom/bilibili/studio/centerplus/ui/base/b;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method

.method static synthetic my(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ly(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorPage"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static final ny(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLjava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->dy(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 19
    .line 20
    const-string v2, "https://passport.bilibili.com/mobile/index.html"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final oy(Z)V
    .locals 3

    .line 1
    const-string v0, "BaseCheckPermissionFragment"

    .line 2
    .line 3
    const-string v1, "showLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    const-string v1, "cpPagePermissionLoading"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->K0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->I:Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "cpPagePermissionError"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v2, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method


# virtual methods
.method public Ox(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Px(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Qx(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
.end method

.method protected final Rx([Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->N:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->N:Z

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLandroidx/fragment/app/FragmentActivity;[Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->hy(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final Sx(I)Z
    .locals 2

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
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ay()Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->p3(Landroidx/fragment/app/FragmentActivity;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected Tx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Ux()Landroid/widget/FrameLayout;
.end method

.method public Wx()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final Xx()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Yx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Zx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract cy()I
.end method

.method public dy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cpPagePermissionLoading"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final hy(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 2
    .line 3
    const-string v1, "cpPagePermissionLoading"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->H0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Xx()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->cy()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t3()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Wx()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_2
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->M0(Ljava/lang/String;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->P0(Z)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->K0()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->I:Landroidx/constraintlayout/widget/Group;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const-string v0, "cpPagePermissionError"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move-object v2, v0

    .line 86
    :goto_0
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Xx()Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Vx()Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->J3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/l;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    return-void
.end method

.method protected final iy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "is_new_ui"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "show_camera"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "show_drafts"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "use_bmm_gray"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ARCHIVE_FROM"

    .line 31
    .line 32
    const-string v1, "activity"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "video_picker_tip_content"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "video_picker_tip_url"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method protected final jy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->O:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Ux()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->O:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->A2:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->O:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->S2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->G:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->R2:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->H:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 45
    .line 46
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Q2:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->I:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->U2:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->J:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->T2:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->K:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->O:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->G:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const-string p1, "cpPermissionBack"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :cond_1
    new-instance p2, Lcom/bilibili/studio/centerplus/ui/base/a;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/bilibili/studio/centerplus/ui/base/a;-><init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ey()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
