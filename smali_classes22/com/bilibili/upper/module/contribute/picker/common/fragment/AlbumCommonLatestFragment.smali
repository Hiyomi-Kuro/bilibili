.class public final Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0011\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010 \u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u0008\u0010#\u001a\u00020\u0003H\u0016J\"\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0006\u0010)\u001a\u00020\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016R\u0016\u0010-\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0014078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010,R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;",
        "Lgf3/s;",
        "Nx",
        "Landroid/content/Context;",
        "context",
        "Ux",
        "Landroid/view/View;",
        "view",
        "dy",
        "Rx",
        "Xx",
        "Vx",
        "",
        "Ox",
        "Qx",
        "Landroid/widget/TextView;",
        "tv",
        "Mx",
        "",
        "path",
        "",
        "cf",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "onActivityCreated",
        "cy",
        "ay",
        "onResume",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Zx",
        "onDestroy",
        "H",
        "Z",
        "hasPermission",
        "Lso2/t5;",
        "I",
        "Lso2/t5;",
        "binding",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "J",
        "Ljava/util/ArrayList;",
        "fragments",
        "",
        "K",
        "[Ljava/lang/String;",
        "titles",
        "L",
        "isInitialized",
        "Lvh2/a$a;",
        "M",
        "Lvh2/a$a;",
        "mContractVideoSelected",
        "N",
        "mContractAlbumClicked",
        "Lxp2/b$a;",
        "O",
        "Lxp2/b$a;",
        "eventListener",
        "Loo2/a;",
        "P",
        "Loo2/a;",
        "mAlbumLoadListener",
        "Q",
        "mDefaultTabIndex",
        "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;",
        "Px",
        "()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;",
        "vm",
        "<init>",
        "()V",
        "R",
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
.field public static final R:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$a;


# instance fields
.field private final synthetic G:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

.field private H:Z

.field private I:Lso2/t5;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final K:[Ljava/lang/String;

.field private L:Z

.field private M:Lvh2/a$a;

.field private N:Lvh2/a$a;

.field private O:Lxp2/b$a;

.field private P:Loo2/a;

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->R:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$a;

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
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;->T0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d$a;->a()Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->G:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->H:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->K:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Q:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Dx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->ey(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->fy(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Tx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Sx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Wx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Yx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;)Lso2/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Lxp2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->O:Lxp2/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Loo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->P:Loo2/a;

    .line 2
    .line 3
    return-void
.end method

.method private final Mx(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ldo2/e;->o0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Nx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lso2/t5;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Ox()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method private final Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final Qx()V
    .locals 2

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object v0, v0, Lso2/t5;->H:Landroidx/databinding/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/r;->h()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final Rx()V
    .locals 3

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/f;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->N:Lvh2/a$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iget-object v0, v0, Lso2/t5;->C:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/g;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/g;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final Sx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->D3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->L3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialFrom:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->orderList:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v4, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->z3(Ljava/util/List;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bilibili/upper/util/h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final Tx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lso2/t5;->D:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/base/y;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "display_submission_tip1"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final Ux(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->K:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ldo2/i;->c6:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->K:[Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Ldo2/i;->l6:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->K:[Ljava/lang/String;

    .line 24
    .line 25
    sget v1, Ldo2/i;->k6:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method private final Vx()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->u4(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->L:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->T:Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->O:Lxp2/b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->P:Loo2/a;

    .line 27
    .line 28
    const/16 v4, 0x44

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$a;->a(ILxp2/b$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->O:Lxp2/b$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->P:Loo2/a;

    .line 42
    .line 43
    const/16 v4, 0x22

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$a;->a(ILxp2/b$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->O:Lxp2/b$a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->P:Loo2/a;

    .line 57
    .line 58
    const/16 v4, 0x33

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment$a;->a(ILxp2/b$a;Loo2/a;)Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio2/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->K:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v3, "binding"

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_0
    iget-object v1, v1, Lso2/t5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_1
    iget-object v1, v1, Lso2/t5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 105
    .line 106
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$b;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_2
    iget-object v1, v1, Lso2/t5;->A:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 123
    .line 124
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$c;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->p0(Lcom/bilibili/upper/widget/BiliTabLayout$b;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->U3()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_3
    iget-object v1, v1, Lso2/t5;->A:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 151
    .line 152
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/common/fragment/h;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/h;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->q0(Lcom/bilibili/upper/widget/BiliTabLayout$c;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :cond_5
    iget-object v1, v1, Lso2/t5;->A:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v2

    .line 178
    :cond_6
    iget-object v4, v4, Lso2/t5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->setupTabs(Landroidx/viewpager/widget/ViewPager;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Ox()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v2

    .line 195
    :cond_7
    iget-object v4, v4, Lso2/t5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    move-object v2, v1

    .line 209
    :goto_0
    iget-object v1, v2, Lso2/t5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 210
    .line 211
    invoke-virtual {v0}, Lio2/c;->getCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private static final Wx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;ILcom/bilibili/upper/widget/BiliTabLayout$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getTitleView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Mx(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Xx()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "display_submission_tip1"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    iget-object v1, v1, Lso2/t5;->D:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v4, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->V3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->W3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v0

    .line 78
    :goto_1
    iget-object v0, v3, Lso2/t5;->D:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget v4, Ldo2/i;->K7:I

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v3

    .line 110
    :goto_2
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :cond_5
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v3

    .line 122
    :cond_6
    iget-object v4, v4, Lso2/t5;->G:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v3, v0

    .line 136
    :goto_3
    iget-object v0, v3, Lso2/t5;->G:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/common/fragment/e;

    .line 139
    .line 140
    invoke-direct {v2, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/e;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method private static final Yx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "binding"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    iget-object p2, p2, Lso2/t5;->D:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/base/y;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "display_submission_tip1"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ltg2/a;->a:Ltg2/a$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v2 .. v7}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final dy(Landroid/view/View;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lso2/t5;->H:Landroidx/databinding/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/r;->i()Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->y1:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->z1:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->A1:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v3, Ldo2/i;->y5:I

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    sget p1, Ldo2/i;->r7:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/i;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/j;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/j;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private static final ey(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final fy(Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final Zx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonListBaseFragment;->Nx()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final ay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v1, v2, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->fy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public cf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->G:Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/d;->cf(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final cy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "binding"

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    iget-object v4, v4, Lso2/t5;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    .line 45
    instance-of v1, v2, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonSubFragment;->fy()V

    .line 52
    .line 53
    .line 54
    :cond_2
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->y3()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Q:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Ox()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->y4(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Rx()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Xx()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->B3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v7, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->H:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->dy(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget v2, Ldo2/i;->e8:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    const/16 v2, 0x698

    .line 100
    .line 101
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Vx()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->B3()Landroidx/lifecycle/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v7, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v0, v7

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Qx()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->L:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Vx()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->B3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "binding"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_0
    iget-object p1, p1, Lso2/t5;->H:Landroidx/databinding/r;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/databinding/r;->h()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/t5;->inflate(Landroid/view/LayoutInflater;)Lso2/t5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->M:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->N:Lvh2/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 37
    .line 38
    const-string v1, "template_page_from"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 5
    .line 6
    const-string v1, "template_page_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->I:Lso2/t5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lso2/t5;->H:Landroidx/databinding/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/r;->h()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Vx()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Px()Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->B3()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;-><init>(IZLcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Qx()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Ux(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lak2/b;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonLatestFragment;->Nx()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
