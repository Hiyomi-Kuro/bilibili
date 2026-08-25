.class public final Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lmn1/a$b;
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0002O[\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB\u0007\u00a2\u0006\u0004\u0008_\u0010`J*\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0008J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0006\u0010\"\u001a\u00020\u000bJ\u0008\u0010#\u001a\u00020\u000bH\u0016R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010;\u001a\u00020\r2\u0006\u00106\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020H0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00108R\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lmn1/a$b;",
        "Ljn1/b$a;",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "",
        "backgroundColor",
        "titleAndIconColor",
        "Lgf3/s;",
        "Mx",
        "",
        "isEditMode",
        "Nx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "from",
        "Ux",
        "onActivityCreated",
        "xi",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "onSkinChange",
        "Vx",
        "onDestroy",
        "Lt9/n0;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Ox",
        "()Lt9/n0;",
        "binding",
        "Landroid/view/Menu;",
        "H",
        "Landroid/view/Menu;",
        "mMenu",
        "Landroid/view/MenuItem;",
        "I",
        "Landroid/view/MenuItem;",
        "mMenuEdit",
        "Ll6/c;",
        "J",
        "Ll6/c;",
        "mBottomView",
        "<set-?>",
        "K",
        "Z",
        "Qx",
        "()Z",
        "mIsEditMode",
        "Lra/c;",
        "L",
        "Lra/c;",
        "mCurrentFragment",
        "",
        "",
        "M",
        "Lgf3/h;",
        "Rx",
        "()[Ljava/lang/String;",
        "mTabTitles",
        "",
        "Landroidx/fragment/app/Fragment;",
        "N",
        "Px",
        "()Ljava/util/List;",
        "mFragments",
        "O",
        "manualDragging",
        "com/bilibili/ad/adview/download/ADDownloadManagerFragment$c",
        "P",
        "Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;",
        "mPageChangeListener",
        "Landroid/view/View$OnClickListener;",
        "Q",
        "Landroid/view/View$OnClickListener;",
        "mNavListener",
        "Landroidx/appcompat/widget/Toolbar$f;",
        "R",
        "Landroidx/appcompat/widget/Toolbar$f;",
        "mMenuClickListener",
        "com/bilibili/ad/adview/download/ADDownloadManagerFragment$b",
        "S",
        "Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;",
        "mBottomAction",
        "<init>",
        "()V",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic T:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Landroid/view/Menu;

.field private I:Landroid/view/MenuItem;

.field private J:Ll6/c;

.field private K:Z

.field private L:Lra/c;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private O:Z

.field private final P:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroidx/appcompat/widget/Toolbar$f;

.field private final S:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/ad/databinding/FragmentAdDownloadManagerBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->T:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->U:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lt9/n0;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mTabTitles$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mTabTitles$2;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->M:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mFragments$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$mFragments$2;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->N:Lgf3/h;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->P:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/ad/adview/download/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/download/c;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Q:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/ad/adview/download/d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/download/d;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->R:Landroidx/appcompat/widget/Toolbar$f;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->S:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Sx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Tx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Ll6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->J:Ll6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Lra/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->L:Lra/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Px()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->I:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Lra/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->L:Lra/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Mx(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setBackgroundColorWithGarb(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setTitleColorWithGarb(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setIconTintColorWithGarb(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final Nx(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt9/n0;->e:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lt9/n0;->g:Lcom/bilibili/ad/adview/widget/AdViewPager;

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/widget/AdViewPager;->setScrollable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Ox()Lt9/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt9/n0;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Px()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Sx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->K:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/ad/adview/download/g;->a:Lcom/bilibili/ad/adview/download/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/download/g;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Vx()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final Tx(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->K:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mCurrentFragment"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Vx()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->L:Lra/c;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    invoke-interface {v0, v2, p0}, Lra/c;->pa(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->L:Lra/c;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    invoke-interface {v0, v2, v2}, Lra/c;->pa(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final Qx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ux(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/ad/adview/download/g;->a:Lcom/bilibili/ad/adview/download/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/download/g;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lt9/n0;->g:Lcom/bilibili/ad/adview/widget/AdViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/AdViewPager;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Px()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lra/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lra/c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bilibili/ad/adview/download/ADDownloadListFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->L:Lra/c;

    .line 47
    .line 48
    return-void
.end method

.method public final Vx()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->K:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->I:Landroid/view/MenuItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v3, Lod/e;->h:I

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->I:Landroid/view/MenuItem;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lt9/n0;->d:Lcom/bilibili/ad/adview/download/storage/ADStorageView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->J:Ll6/c;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ll6/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Ll6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->J:Ll6/c;

    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->J:Ll6/c;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lt9/n0;->c:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->S:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$b;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v0, v4, v6}, Ll6/c;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILra/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->I:Landroid/view/MenuItem;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget v3, Ld6/j;->A:I

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->I:Landroid/view/MenuItem;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget v3, Ld6/e;->A:I

    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lt9/n0;->d:Lcom/bilibili/ad/adview/download/storage/ADStorageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->J:Ll6/c;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ll6/c;->d()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_2
    invoke-static {v3, v4, v1}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->L:Lra/c;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    const-string v0, "mCurrentFragment"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move-object v2, v0

    .line 157
    :goto_3
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->K:Z

    .line 158
    .line 159
    invoke-interface {v2, v0}, Lra/c;->Gt(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->K:Z

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Nx(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Mx(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$d;-><init>(Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt9/n0;->a()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Mx(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 6
    .line 7
    sget p2, Ld6/j;->B:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 17
    .line 18
    sget p2, Lu/e;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Q:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->R:Landroidx/appcompat/widget/Toolbar$f;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 50
    .line 51
    sget p2, Ld6/i;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->H:Landroid/view/Menu;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget v0, Ld6/f;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p1, p2

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->I:Landroid/view/MenuItem;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lt9/n0;->d:Lcom/bilibili/ad/adview/download/storage/ADStorageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/download/storage/ADStorageView;->a3()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lt9/n0;->g:Lcom/bilibili/ad/adview/widget/AdViewPager;

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$a;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Rx()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Px()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$a;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lt9/n0;->e:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lt9/n0;->g:Lcom/bilibili/ad/adview/widget/AdViewPager;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    const-string v0, "from"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ux(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lt9/n0;->g:Lcom/bilibili/ad/adview/widget/AdViewPager;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->P:Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$c;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/AdViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Px()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    instance-of v1, v0, Lra/c;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    check-cast v0, Lra/c;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object v0, p2

    .line 225
    :goto_4
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;

    .line 228
    .line 229
    invoke-direct {v1, v0, p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment$e;-><init>(Lra/c;Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Lra/c;->bc(Lra/d;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    return-void
.end method

.method public xi()V
    .locals 3

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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/download/ADDownloadManagerFragment;->Ox()Lt9/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lt9/n0;->f:Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
