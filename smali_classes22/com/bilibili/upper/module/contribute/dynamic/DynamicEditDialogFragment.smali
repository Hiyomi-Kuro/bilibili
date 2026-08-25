.class public final Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Lkq2/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$a;,
        Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0002WXB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\"\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J/\u0010\"\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010*\u001a\u00020\u0005H\u0002J\u0008\u0010+\u001a\u00020\u0005H\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u001a\u00103\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u001e2\u0008\u00102\u001a\u0004\u0018\u000101H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0002J\u001a\u00105\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u001e2\u0006\u00102\u001a\u000201H\u0002J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\u0005H\u0002R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lkq2/b$e;",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "Lgf3/s;",
        "uy",
        "Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;",
        "callback",
        "ty",
        "onStart",
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
        "onResume",
        "onDestroyView",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "q6",
        "ay",
        "fy",
        "yy",
        "vy",
        "Zx",
        "xy",
        "cy",
        "hy",
        "Vx",
        "dy",
        "zy",
        "title",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;",
        "poiObject",
        "Wx",
        "Yx",
        "Xx",
        "Tx",
        "Sx",
        "Lso2/g1;",
        "G",
        "Lso2/g1;",
        "binding",
        "Lcom/bilibili/upper/module/contribute/dynamic/p;",
        "H",
        "Lgf3/h;",
        "Ux",
        "()Lcom/bilibili/upper/module/contribute/dynamic/p;",
        "viewModel",
        "I",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "mViewData",
        "Lcom/bilibili/upper/module/contribute/up/util/h;",
        "J",
        "Lcom/bilibili/upper/module/contribute/up/util/h;",
        "textWatcherHelper",
        "",
        "K",
        "Z",
        "isEdit",
        "Landroid/os/Handler;",
        "L",
        "Landroid/os/Handler;",
        "mainHandler",
        "M",
        "Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;",
        "mCallback",
        "<init>",
        "()V",
        "N",
        "a",
        "b",
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
.field public static final N:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$a;


# instance fields
.field private G:Lso2/g1;

.field private final H:Lgf3/h;

.field private I:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

.field private final J:Lcom/bilibili/upper/module/contribute/up/util/h;

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->N:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$viewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->H:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/util/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->J:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->L:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Bx(Lso2/g1;Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->iy(Lso2/g1;Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->sy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->gy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->wy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->py(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->my(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->jy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->ny(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->qy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->ey(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->oy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->ky(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->ry(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->ly(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)Lso2/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)Lcom/bilibili/upper/module/contribute/dynamic/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->q3(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Tx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->r3(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://following/select_location"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Wx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lso2/g1;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Ldo2/e;->U0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 44
    .line 45
    invoke-static {v1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lso2/g1;->j:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 53
    .line 54
    sget v1, Ldo2/e;->H2:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lso2/g1;->j:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/bilibili/upper/module/contribute/dynamic/a;->a:Lcom/bilibili/upper/module/contribute/dynamic/a;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/dynamic/p;->m3()Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/dynamic/a;->c(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v0, Lso2/g1;->j:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private final Xx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lso2/g1;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Ldo2/e;->V0:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 42
    .line 43
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lso2/g1;->j:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 51
    .line 52
    sget p2, Ldo2/e;->L2:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lso2/g1;->j:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final Yx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lso2/g1;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Ldo2/i;->P8:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Ldo2/e;->U0:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 47
    .line 48
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lso2/g1;->j:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 56
    .line 57
    sget v2, Ldo2/e;->H2:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lso2/g1;->j:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final Zx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lso2/g1;->l:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lso2/g1;->l:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method private final ay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "key_is_edit"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->K:Z

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->I:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/dynamic/p;->u3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->s3()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->n3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$initData$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$initData$2;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$d;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$d;-><init>(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final cy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->K:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/dynamic/p;->t3(Lcom/bilibili/upper/widget/input/MentionEditText;ZLandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final dy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/contribute/dynamic/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/dynamic/f;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->J:Lcom/bilibili/upper/module/contribute/up/util/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v2, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, v2, Lso2/g1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    :cond_3
    const/16 v2, 0xe9

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/bilibili/upper/module/contribute/up/util/h;->f(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final ey(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final fy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->hy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lso2/g1;->e:Lso2/r3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lso2/r3;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Ldo2/i;->W2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->cy()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->xy()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->zy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lso2/g1;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/upper/module/contribute/dynamic/h;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/dynamic/h;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->K:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/dynamic/p;->v3(Lcom/bilibili/upper/widget/input/MentionEditText;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkq2/b;->r()Lkq2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lkq2/b;->k(Lkq2/b$e;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->yy()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final gy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->vy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->dy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lso2/g1;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/k;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/dynamic/k;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lso2/g1;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/l;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/dynamic/l;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lso2/g1;->e:Lso2/r3;

    .line 29
    .line 30
    iget-object v1, v1, Lso2/r3;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/m;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lcom/bilibili/upper/module/contribute/dynamic/m;-><init>(Lso2/g1;Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lso2/g1;->e:Lso2/r3;

    .line 41
    .line 42
    iget-object v1, v1, Lso2/r3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/n;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/dynamic/n;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lso2/g1;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/o;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/dynamic/o;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/c;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/dynamic/c;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lso2/g1;->b:Landroid/widget/CheckBox;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/d;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/dynamic/d;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lso2/g1;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/upper/module/contribute/dynamic/e;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/dynamic/e;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private static final iy(Lso2/g1;Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/util/c;->a:Lcom/bilibili/upper/module/contribute/up/util/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lcom/bilibili/upper/module/contribute/up/util/c$a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget p1, Ldo2/i;->C7:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p2

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lso2/g1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, p2

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p2, v0, Lso2/g1;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/dynamic/p;->l3(Lcom/bilibili/upper/widget/input/MentionEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->M:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;->f0()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->m3()Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lcom/bilibili/upper/module/contribute/dynamic/a;->a:Lcom/bilibili/upper/module/contribute/dynamic/a;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/dynamic/a;->b(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/dynamic/a;->c(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/dynamic/a;->d(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p2, v1, v2, p0}, Lcom/bilibili/upper/module/contribute/report/f;->j0(ZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final jy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ky(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ly(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Zx()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionBiz;->UPPER:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 23
    .line 24
    sget-object v0, Lbp1/l;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Vx()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/bilibili/studio/editor/utils/k;->a:Lcom/bilibili/studio/editor/utils/k;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/k;->a(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lbp1/l;->b:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    sget p1, Ldo2/i;->d8:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static final my(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->m3()Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->topVote:Z

    .line 10
    .line 11
    return-void
.end method

.method private static final ny(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final oy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Tx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final py(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Sx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final qy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/template/utils/a;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final ry(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/template/utils/a;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final vy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "guide_vote_hint"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "hasShown ="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ActivityEditDialogFragment"

    .line 45
    .line 46
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 52
    .line 53
    iget-object v0, v0, Lso2/g1;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 63
    .line 64
    iget-object v0, v0, Lso2/g1;->l:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 70
    .line 71
    iget-object v0, v0, Lso2/g1;->l:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/upper/module/contribute/dynamic/j;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/dynamic/j;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private static final wy(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 7
    .line 8
    iget-object v2, v2, Lso2/g1;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 14
    .line 15
    iget-object v2, v2, Lso2/g1;->l:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 28
    .line 29
    iget-object v1, v1, Lso2/g1;->l:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 39
    .line 40
    iget-object v1, v1, Lso2/g1;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 55
    .line 56
    iget-object p0, p0, Lso2/g1;->l:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final xy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->m3()Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Ldo2/i;->P8:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiTitle:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->K:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiObject:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Yx()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Xx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->poiObject:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Wx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method private final yy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->p3()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dynamic:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lso2/g1;->k:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v2, Ldo2/i;->w3:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final zy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 2
    .line 3
    const-string v1, "updateViewByPreviewData binding == null"

    .line 4
    .line 5
    const-string v2, "ActivityEditDialogFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/dynamic/p;->m3()Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->fromWhere:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lso2/g1;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v4

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide v5, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->voteId:J

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v5, 0x8

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, Lso2/g1;->b:Landroid/widget/CheckBox;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v1, v4

    .line 73
    :goto_3
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    iget-boolean v5, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->topVote:Z

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v1, Lso2/g1;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move-object v1, v4

    .line 90
    :goto_4
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iget v1, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->fromWhere:I

    .line 97
    .line 98
    if-eqz v1, :cond_f

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->K:Z

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object v0, v0, Lso2/g1;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    move-object v0, v4

    .line 113
    :goto_6
    if-nez v0, :cond_c

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v4, v0, Lso2/g1;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    :cond_d
    if-nez v4, :cond_e

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_e
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_f
    :goto_8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 133
    .line 134
    if-eqz v1, :cond_10

    .line 135
    .line 136
    iget-object v1, v1, Lso2/g1;->f:Landroid/widget/ImageView;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_10
    move-object v1, v4

    .line 140
    :goto_9
    if-nez v1, :cond_11

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_11
    iget-boolean v5, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->moduleShowLottery:Z

    .line 144
    .line 145
    if-eqz v5, :cond_12

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    goto :goto_a

    .line 149
    :cond_12
    const/16 v5, 0x8

    .line 150
    .line 151
    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_b
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 155
    .line 156
    if-eqz v1, :cond_13

    .line 157
    .line 158
    iget-object v4, v1, Lso2/g1;->g:Landroid/widget/ImageView;

    .line 159
    .line 160
    :cond_13
    if-nez v4, :cond_14

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_14
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditData;->moduleShowVote:Z

    .line 164
    .line 165
    if-eqz v0, :cond_15

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_15
    const/16 v2, 0x8

    .line 169
    .line 170
    :goto_c
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_d
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
    const/4 v0, 0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "voteInfo"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object v2, p3, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v2, p1}, Lcom/bilibili/upper/module/contribute/dynamic/p;->x3(Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    if-ne p2, v1, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const-string p1, "lotteryInfo"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Ux()Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object v2, p3, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p2, v2, p1}, Lcom/bilibili/upper/module/contribute/dynamic/p;->w3(Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x4

    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    const/16 p1, 0x65

    .line 68
    .line 69
    if-ne p2, p1, :cond_6

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    const-string p1, "title"

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "poi_info_json"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-class p3, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 86
    .line 87
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Xx(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/16 p1, 0x64

    .line 98
    .line 99
    if-ne p2, p1, :cond_7

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Yx()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lso2/g1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/g1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/g1;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkq2/b;->r()Lkq2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lkq2/b;->A(Lkq2/b$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    array-length p1, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    aget v2, p3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Vx()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget p2, Ldo2/i;->W5:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Ldo2/i;->u4:I

    .line 47
    .line 48
    new-instance p3, Lcom/bilibili/upper/module/contribute/dynamic/g;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/bilibili/upper/module/contribute/dynamic/g;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->L:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/contribute/dynamic/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/dynamic/b;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->ay()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->fy()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/report/f;->J()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->G:Lso2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/contribute/dynamic/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/dynamic/i;-><init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ty(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->M:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public final uy(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->I:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    return-void
.end method
