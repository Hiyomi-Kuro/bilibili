.class public abstract Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lmn1/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$a;,
        Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002noB\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0005H&J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0018\u00100\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0007H\u0016J\"\u00105\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0018\u0010H\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010:R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010=R\u0018\u0010V\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010AR\u0018\u0010X\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010AR$\u0010`\u001a\u0004\u0018\u00010Y8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010@R\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lmn1/a$b;",
        "Lgf3/s;",
        "Yx",
        "",
        "currentPosition",
        "Wx",
        "Tx",
        "Ix",
        "",
        "forbiden",
        "Mx",
        "Kx",
        "Lx",
        "forbbiden",
        "Jx",
        "Xx",
        "Ux",
        "Rx",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Nx",
        "Qx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "xi",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "Sx",
        "v",
        "onClick",
        "Vx",
        "Lcom/bilibili/ogv/misc/follow/FollowSubFragment;",
        "Ox",
        "p0",
        "offset",
        "onOffsetChanged",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroyView",
        "onDestroy",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "G",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mHeaderLayout",
        "H",
        "Landroid/view/View;",
        "mLine",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "mTvWantSee",
        "J",
        "mTvWatching",
        "K",
        "mTvSeen",
        "L",
        "mTvManager",
        "Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;",
        "M",
        "Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;",
        "mViewPager",
        "N",
        "mBottomLayout",
        "Landroid/widget/ImageView;",
        "O",
        "Landroid/widget/ImageView;",
        "mSelectAll",
        "P",
        "mLLSelect",
        "Q",
        "mTvFirst",
        "R",
        "mTvSecond",
        "Lnt3/e;",
        "S",
        "Lnt3/e;",
        "Px",
        "()Lnt3/e;",
        "setMAdapter",
        "(Lnt3/e;)V",
        "mAdapter",
        "",
        "T",
        "Ljava/lang/String;",
        "tabName",
        "U",
        "tabPosition",
        "Lcom/bilibili/ogv/misc/follow/h;",
        "V",
        "Lcom/bilibili/ogv/misc/follow/h;",
        "viewModel",
        "<init>",
        "()V",
        "W",
        "a",
        "b",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W:Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$a;

.field public static final X:I


# instance fields
.field private G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

.field private N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lnt3/e;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Lcom/bilibili/ogv/misc/follow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->W:Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->X:I

    .line 12
    .line 13
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
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->U:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->ay(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Zx(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->dy(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->cy(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Ljv1/g;->o:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "manager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/ogv/misc/follow/e;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Mx(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->sy(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Gx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v2, 0x4

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->O:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->qy(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method private final Jx(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method private final Kx(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :goto_6
    return-void
.end method

.method private final Lx(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->P:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->O:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    sget v0, Ljv1/c;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->P:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->P:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->O:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget v0, Ljv1/c;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_4
    return-void
.end method

.method private final Mx(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->K:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method private final Nx()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-object v1
.end method

.method private final Qx()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x3

    .line 14
    :cond_2
    :goto_0
    return v1
.end method

.method private final Rx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Nx()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Tx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/bilibili/bangumi/n;->n:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "cancel"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/ogv/misc/follow/e;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Mx(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->sy(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Gx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_2
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Xx()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final Ux()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->S:Lnt3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Ljv1/d;->N1:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->S:Lnt3/e;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-static {v3, v4}, Lnt3/e;->g(ILnt3/e$b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->loadData()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private final Wx(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->U:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v2, "watching"

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "watched"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "will"

    .line 18
    .line 19
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->T:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->M:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-nez p1, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    const/4 v4, 0x0

    .line 40
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_6
    if-ne p1, v1, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_7
    const/4 v4, 0x0

    .line 53
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    :goto_5
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->K:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_8
    if-ne p1, v0, :cond_9

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_9
    const/4 v1, 0x0

    .line 65
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    :goto_7
    return-void
.end method

.method private final Xx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->M:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    sget v5, Ljv1/g;->E:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v4, v1

    .line 46
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lcom/bilibili/ogv/misc/follow/e;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    sget v1, Ljv1/g;->D:I

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/bilibili/ogv/misc/follow/e;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v4, :cond_10

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    sget v5, Ljv1/g;->C:I

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move-object v3, v1

    .line 125
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_7
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v3}, Lcom/bilibili/ogv/misc/follow/e;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :goto_8
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    sget v1, Ljv1/g;->D:I

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_9
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/bilibili/ogv/misc/follow/e;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_10
    :goto_a
    if-nez v0, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v3, :cond_18

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_13

    .line 192
    .line 193
    sget v5, Ljv1/g;->C:I

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_b

    .line 200
    :cond_13
    move-object v2, v1

    .line 201
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_c
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v0, :cond_14

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lcom/bilibili/ogv/misc/follow/e;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :goto_d
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_16

    .line 226
    .line 227
    sget v1, Ljv1/g;->E:I

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_e
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez v0, :cond_17

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lcom/bilibili/ogv/misc/follow/e;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    :cond_18
    :goto_f
    return-void
.end method

.method private final Yx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->V:Lcom/bilibili/ogv/misc/follow/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->n3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/ogv/misc/follow/a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/follow/a;-><init>(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->V:Lcom/bilibili/ogv/misc/follow/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->l3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/ogv/misc/follow/b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/follow/b;-><init>(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->V:Lcom/bilibili/ogv/misc/follow/h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->m3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/ogv/misc/follow/c;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/follow/c;-><init>(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->V:Lcom/bilibili/ogv/misc/follow/h;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->p3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bilibili/ogv/misc/follow/d;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/follow/d;-><init>(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private static final Zx(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private static final ay(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Tx()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Jx(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Jx(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static final cy(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Qx()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private static final dy(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Kx(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Lx(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Kx(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Lx(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Kx(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Lx(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->M:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Ljv1/d;->N1:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->S:Lnt3/e;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v3, v0}, Lnt3/e;->g(ILnt3/e$b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v1
.end method

.method protected final Px()Lnt3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->S:Lnt3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Sx()V
.end method

.method public abstract Vx(I)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ux()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Vx(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Wx(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->J:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Vx(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Wx(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Vx(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Wx(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ogv/misc/follow/e;->b(Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    const-string p1, "manager"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Jx(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->my()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ix()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->P:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->O:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v1

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->qy(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v0, Llv1/b;->a:Llv1/b;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, p1, v1}, Llv1/b;->a(Landroid/widget/ImageView;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/ogv/misc/follow/e;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$onClick$2;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$onClick$2;-><init>(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->uy(ILsf3/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/ogv/misc/follow/e;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ox()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    new-instance v1, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$onClick$3;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$onClick$3;-><init>(Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->uy(ILsf3/a;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/bilibili/ogv/misc/follow/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/ogv/misc/follow/h;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->V:Lcom/bilibili/ogv/misc/follow/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "unknow"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v2, "fav_sub_tab"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->T:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->V:Lcom/bilibili/ogv/misc/follow/h;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v0, "from_spmid"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/h;->r3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->T:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_9

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->T:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v2, 0x37afd2

    .line 76
    .line 77
    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    .line 80
    const v2, 0x207e6cb3

    .line 81
    .line 82
    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    const v2, 0x431cd9ae

    .line 86
    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v1, "watched"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v1, "watching"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-string v1, "will"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :cond_8
    :goto_2
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->U:I

    .line 120
    .line 121
    :cond_9
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ljv1/e;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Nx()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-int p1, p1

    .line 11
    sub-int/2addr p1, p2

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Yx()V

    .line 5
    .line 6
    .line 7
    sget p2, Ljv1/d;->l0:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget p2, Ljv1/d;->M1:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->H:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Ljv1/d;->H1:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Ljv1/d;->I1:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Ljv1/d;->D1:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->K:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Ljv1/d;->w1:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Ljv1/d;->N1:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->M:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 74
    .line 75
    sget p2, Ljv1/d;->m0:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    sget p2, Ljv1/d;->n:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->O:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget p2, Ljv1/d;->r0:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->P:Landroid/view/View;

    .line 102
    .line 103
    sget p2, Ljv1/d;->z1:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 112
    .line 113
    sget p2, Ljv1/d;->A1:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Rx()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lnt3/e;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, p2, v0}, Lnt3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->S:Lnt3/e;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Sx()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->M:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 145
    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 p2, 0x2

    .line 150
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->M:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 154
    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->S:Lnt3/e;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->U:I

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Wx(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->I:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->J:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->K:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string p2, "manager"

    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/bilibili/ogv/misc/follow/e;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->P:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public xi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->L:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->Q:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;->R:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
