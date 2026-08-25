.class public final Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;,
        Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u00018\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002WXB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010 \u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010!\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00106R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR$\u0010\u0012\u001a\u0012\u0012\u000c\u0012\n Q*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lgf3/s;",
        "Ux",
        "",
        "",
        "Sx",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "dialog",
        "Tx",
        "Landroid/app/Dialog;",
        "",
        "Wx",
        "",
        "state",
        "Xx",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "behavior",
        "Landroid/view/View;",
        "view",
        "cy",
        "Landroidx/fragment/app/Fragment;",
        "Px",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "onCreateDialog",
        "targetTab",
        "subTargetPos",
        "ey",
        "G",
        "I",
        "dialogMaxHeight",
        "H",
        "defaultDialogHeight",
        "defaultDialogOffset",
        "J",
        "Landroid/view/ViewGroup;",
        "bottomSheet",
        "La31/y;",
        "K",
        "La31/y;",
        "_binding",
        "L",
        "Z",
        "mAutoSelected",
        "M",
        "Ljava/lang/String;",
        "mSubTarget",
        "com/bilibili/biligame/ui/feed/panel/GameInfoFragment$e",
        "N",
        "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;",
        "mBottomSheetCallback",
        "Liu/c;",
        "O",
        "Liu/c;",
        "getSlideListener",
        "()Liu/c;",
        "dy",
        "(Liu/c;)V",
        "slideListener",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "P",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "mGameFeedItem",
        "Q",
        "mTargetTab",
        "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;",
        "R",
        "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;",
        "mPagerAdapter",
        "Rx",
        "()La31/y;",
        "binding",
        "kotlin.jvm.PlatformType",
        "Qx",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "<init>",
        "()V",
        "S",
        "a",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;

.field public static final T:I

.field private static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/view/ViewGroup;

.field private K:La31/y;

.field private L:Z

.field private M:Ljava/lang/String;

.field private final N:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;

.field private O:Liu/c;

.field private P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

.field private Q:Ljava/lang/String;

.field private R:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->S:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->T:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/feed/bean/Tab;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "introduction"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->setType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u6e38\u620f\u4ecb\u7ecd"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/feed/bean/Tab;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "benefit"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->setType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "\u798f\u5229"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/feed/bean/Tab;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "comment"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "\u8bc4\u4ef7"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->setTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->U:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->N:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;

    .line 10
    .line 11
    const-string v0, "introduction"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Q:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->ay(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Ljava/util/List;Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Vx(Ljava/util/List;Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Zx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Yx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Px()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Qx()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)La31/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Tx(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Xx(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->cy(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Px()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    return-object v1
.end method

.method private final Qx()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final Rx()La31/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->K:La31/y;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Sx()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    const-string v4, "game_base_id"

    .line 27
    .line 28
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getCardType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, v2

    .line 47
    :goto_1
    const-string v1, "game_card_type"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private final Tx(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Wx(Landroid/app/Dialog;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final Ux()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getTabList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->U:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->R:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, La31/y;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    new-instance v5, Lcom/bilibili/biligame/ui/feed/panel/f;

    .line 63
    .line 64
    invoke-direct {v5, v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/f;-><init>(Ljava/util/List;Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, La31/y;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$c;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, -0x1

    .line 121
    :goto_2
    if-lez v1, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->L:Z

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$d;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final Vx(Ljava/util/List;Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 6
    .line 7
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p3, "comment"

    .line 18
    .line 19
    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p3, p0, Llu/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    check-cast p0, Llu/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v1

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Llu/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {p0, p3, v1, v2, v1}, Llu/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p1, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getComment()Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentCount()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0, p2, p3}, Llu/a;->v0(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :cond_5
    const-string p2, "tab_name"

    .line 109
    .line 110
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "game-ball.game-detail-card.floating-layer.navigation.show"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final Wx(Landroid/app/Dialog;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final Xx(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    return p1
.end method

.method private static final Yx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/bilibili/biligame/ui/feed/panel/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/biligame/ui/feed/panel/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/h;->ef(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final Zx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "game-ball.game-detail-card.floating-layer.button.show"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Sx()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final ay(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Qx()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Xx(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Sx()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "\u6536\u8d77"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "\u5c55\u5f00"

    .line 31
    .line 32
    :goto_0
    const-string v2, "type"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "game-ball.game-detail-card.floating-layer.button.click"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget p0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->I:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private final cy(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const-string v1, "nestedScrollingChildRef"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method


# virtual methods
.method public final dy(Liu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->O:Liu/c;

    .line 2
    .line 3
    return-void
.end method

.method public final ey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Wx(Landroid/app/Dialog;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->M:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->R:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->m1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p1, -0x1

    .line 63
    :goto_1
    if-ltz p1, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->L:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x66

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->R:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->getItemId(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v1, p1, Lcom/bilibili/biligame/ui/feed/panel/h;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Lcom/bilibili/biligame/ui/feed/panel/h;

    .line 126
    .line 127
    :cond_6
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {v2, p2}, Lcom/bilibili/biligame/ui/feed/panel/h;->ef(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq p2, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/t;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iput v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->G:I

    .line 48
    .line 49
    int-to-float p1, v0

    .line 50
    const v1, 0x3f2e147b    # 0.68f

    .line 51
    .line 52
    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->H:I

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->I:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v1, "key_game"

    .line 69
    .line 70
    const-class v2, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lcom/bilibili/biligame/utils/f;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, v0

    .line 80
    :goto_1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "introduction"

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string v2, "key_target_tab"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, p1

    .line 100
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string v1, "key_sub_target"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->M:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/e;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/e;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Liu/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->O:Liu/c;

    .line 8
    .line 9
    sget-object v3, Lcom/bilibili/biligame/ui/feed/dialog/StoryDialogType;->MATCH_PARENT:Lcom/bilibili/biligame/ui/feed/dialog/StoryDialogType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Liu/b;-><init>(Landroid/content/Context;Liu/c;Lcom/bilibili/biligame/ui/feed/dialog/StoryDialogType;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$onCreateDialog$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$onCreateDialog$1$1;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;Liu/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Liu/b;->t(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->H:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x3f2e147b    # 0.68f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->I:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->N:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/panel/d;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Liu/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, La31/y;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->K:La31/y;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, La31/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, La31/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$f;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->J:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->J:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    iget p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->I:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ux()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, La31/y;->e:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 109
    .line 110
    iget p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->I:I

    .line 111
    .line 112
    neg-int p2, p2

    .line 113
    int-to-float p2, p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, La31/y;->b:Lcom/bilibili/biligame/ui/feed/widget/GameFeedTabDragArea;

    .line 122
    .line 123
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$onViewCreated$3;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$onViewCreated$3;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/GameFeedTabDragArea;->setOnDownEvent(Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, La31/y;->e:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->c(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget v0, Lcom/bilibili/biligame/o;->i3:I

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->setGrayRes(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->P:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;->U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Rx()La31/y;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, La31/y;->c:Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;

    .line 166
    .line 167
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/c;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/c;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
