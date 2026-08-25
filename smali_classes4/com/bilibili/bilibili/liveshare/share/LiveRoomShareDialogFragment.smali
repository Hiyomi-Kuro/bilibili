.class public final Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 }2\u00020\u0001:\u0001~B\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R$\u0010;\u001a\u0004\u0018\u0001048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001e\u001a\u0004\u0008M\u0010 \"\u0004\u0008N\u0010\"R\"\u0010V\u001a\u00020P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010)\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010Z\u001a\u00020P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010)\u001a\u0004\u0008X\u0010S\"\u0004\u0008Y\u0010UR\"\u0010b\u001a\u00020[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
        "Ex",
        "Px",
        "Landroid/view/View;",
        "contentView",
        "Lx",
        "ay",
        "Landroid/app/Activity;",
        "hostActivity",
        "Ox",
        "Landroidx/fragment/app/FragmentActivity;",
        "Nx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onActivityCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "G",
        "Z",
        "Fx",
        "()Z",
        "Rx",
        "(Z)V",
        "mIsPortrait",
        "H",
        "Gx",
        "Sx",
        "mIsShowWhitePanel",
        "",
        "I",
        "Ljava/lang/String;",
        "getMShareId$liveShare_release",
        "()Ljava/lang/String;",
        "Wx",
        "(Ljava/lang/String;)V",
        "mShareId",
        "J",
        "getMShareOrigin$liveShare_release",
        "Xx",
        "mShareOrigin",
        "Lcom/bilibili/bilibili/liveshare/h;",
        "K",
        "Lcom/bilibili/bilibili/liveshare/h;",
        "Kx",
        "()Lcom/bilibili/bilibili/liveshare/h;",
        "Zx",
        "(Lcom/bilibili/bilibili/liveshare/h;)V",
        "mShareRoomInfo",
        "Lcom/bilibili/bilibili/liveshare/c;",
        "L",
        "Lcom/bilibili/bilibili/liveshare/c;",
        "Ix",
        "()Lcom/bilibili/bilibili/liveshare/c;",
        "Ux",
        "(Lcom/bilibili/bilibili/liveshare/c;)V",
        "mLiveShareItemHandler",
        "Lcom/bilibili/bilibili/liveshare/b;",
        "M",
        "Lcom/bilibili/bilibili/liveshare/b;",
        "Hx",
        "()Lcom/bilibili/bilibili/liveshare/b;",
        "Tx",
        "(Lcom/bilibili/bilibili/liveshare/b;)V",
        "mLiveShareCallBack",
        "N",
        "getMIsBlinkShare$liveShare_release",
        "Qx",
        "mIsBlinkShare",
        "",
        "O",
        "getMLiveStatus$liveShare_release",
        "()I",
        "Vx",
        "(I)V",
        "mLiveStatus",
        "P",
        "getMSharePanelTheme$liveShare_release",
        "Yx",
        "mSharePanelTheme",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;",
        "Q",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;",
        "Jx",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;",
        "setMShareConfig$liveShare_release",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;)V",
        "mShareConfig",
        "Lcom/bilibili/bilibili/liveshare/share/b;",
        "R",
        "Lcom/bilibili/bilibili/liveshare/share/b;",
        "mLiveShareDefContent",
        "Landroid/widget/TextView;",
        "S",
        "Landroid/widget/TextView;",
        "mCancelViewTv",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "T",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "mMenuView",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "U",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "mShareContentProvider",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "V",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "mShareCallBack",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "W",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "mMenuItemHandler",
        "<init>",
        "()V",
        "X",
        "a",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$a;


# instance fields
.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/bilibili/bilibili/liveshare/h;

.field private L:Lcom/bilibili/bilibili/liveshare/c;

.field private M:Lcom/bilibili/bilibili/liveshare/b;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

.field private R:Lcom/bilibili/bilibili/liveshare/share/b;

.field private S:Landroid/widget/TextView;

.field private T:Lcom/bilibili/app/comm/supermenu/core/MenuView;

.field private final U:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field private final V:Lcom/bilibili/app/comm/supermenu/share/v2/d;

.field private final W:Lcom/bilibili/app/comm/supermenu/share/v2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->X:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->G:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->J:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->O:I

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Q:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/bilibili/liveshare/share/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->R:Lcom/bilibili/bilibili/liveshare/share/b;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;-><init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->U:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$d;-><init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->V:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$c;-><init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->W:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Mx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)Lcom/bilibili/bilibili/liveshare/share/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->R:Lcom/bilibili/bilibili/liveshare/share/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Nx(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ex(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->isSamsungRoundHoleDisplay(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "layoutInDisplayCutoutMode"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method private final Lx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bilibili/liveshare/j;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->S:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bilibili/liveshare/j;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->T:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->S:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/liveshare/share/a;-><init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final Mx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nx(Landroidx/fragment/app/FragmentActivity;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;->Companion:Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;->a(Lcom/bilibili/bilibili/liveshare/h;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v15, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v15, 0x0

    .line 61
    :goto_0
    new-instance v14, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->I:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->J:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/h;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, ""

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const-string v11, ""

    .line 92
    .line 93
    iget-object v0, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/h;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v12, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v12, 0x0

    .line 104
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/h;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v13, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v13, 0x0

    .line 115
    :goto_3
    const/4 v0, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x1a00

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object v4, v14

    .line 125
    move-object v3, v14

    .line 126
    move v14, v0

    .line 127
    invoke-direct/range {v4 .. v19}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    iget v0, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->O:I

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->setTemplateId(I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 136
    .line 137
    const-string v12, "LiveShare"

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :try_start_0
    const-string v0, "pic share begin "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v5, v0

    .line 152
    const-string v0, "LiveLog"

    .line 153
    .line 154
    const-string v6, "getLogMessage"

    .line 155
    .line 156
    invoke-static {v0, v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_4
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0x8

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v7, v12

    .line 176
    move-object v8, v0

    .line 177
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v2, v1, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->G:Z

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->LANDSCAPE:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$b;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$b;-><init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_7
    return-void
.end method

.method private final Ox(Landroid/app/Activity;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->T:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Lgm1/a$c;

    .line 38
    .line 39
    invoke-direct {v0}, Lgm1/a$c;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->J:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;->Companion:Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bilibili/liveshare/h;->g()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lgm1/a$c;->d(Ljava/lang/String;)Lgm1/a$c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/h;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->V:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->U:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->W:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->T:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string v0, "mMenuView"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v2, v0

    .line 145
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->b(Lgi/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final Px(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0xb02

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ay(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->S:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/bilibili/liveshare/i;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->S:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/bilibili/bilibili/liveshare/i;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->T:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "mMenuView"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_2
    sget v1, Lcom/bilibili/bilibili/liveshare/i;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/bilibili/bilibili/liveshare/j;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget v0, Lcom/bilibili/bilibili/liveshare/i;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final Fx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Gx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Hx()Lcom/bilibili/bilibili/liveshare/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->M:Lcom/bilibili/bilibili/liveshare/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ix()Lcom/bilibili/bilibili/liveshare/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->L:Lcom/bilibili/bilibili/liveshare/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jx()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Q:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kx()Lcom/bilibili/bilibili/liveshare/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Rx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Sx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Tx(Lcom/bilibili/bilibili/liveshare/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->M:Lcom/bilibili/bilibili/liveshare/b;

    .line 2
    .line 3
    return-void
.end method

.method public final Ux(Lcom/bilibili/bilibili/liveshare/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->L:Lcom/bilibili/bilibili/liveshare/c;

    .line 2
    .line 3
    return-void
.end method

.method public final Vx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final Wx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Xx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Yx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final Zx(Lcom/bilibili/bilibili/liveshare/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->K:Lcom/bilibili/bilibili/liveshare/h;

    .line 2
    .line 3
    return-void
.end method

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
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Ex(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Px(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Lx(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->ay(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Ox(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->P:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/bilibili/bilibili/liveshare/m;->a:I

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->N:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->G:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p3, Lcom/bilibili/bilibili/liveshare/k;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p3, Lcom/bilibili/bilibili/liveshare/k;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
