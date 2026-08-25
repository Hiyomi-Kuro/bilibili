.class public final Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lqt/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0008J\u001a\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0014\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u0010\u001e\u001a\u00020\u0005J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0016\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0008J\u0006\u0010%\u001a\u00020\u0005R\u001a\u0010*\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010A\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00130J8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010`\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010o\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;",
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Lqt/a;",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Lgf3/s;",
        "ay",
        "Px",
        "",
        "pvReport",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "url",
        "",
        "overlayColor",
        "ey",
        "Qx",
        "view",
        "onViewCreatedSafe",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPagerForPvTracker",
        "Nx",
        "fy",
        "gp",
        "vx",
        "Y9",
        "position",
        "update",
        "dy",
        "Sx",
        "G",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroidx/viewpager/widget/a;",
        "H",
        "Landroidx/viewpager/widget/a;",
        "Gx",
        "()Landroidx/viewpager/widget/a;",
        "Vx",
        "(Landroidx/viewpager/widget/a;)V",
        "mFragmentAdapter",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "I",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "Ix",
        "()Lcom/bilibili/biligame/widget/TabLayout;",
        "Wx",
        "(Lcom/bilibili/biligame/widget/TabLayout;)V",
        "mTabLayout",
        "J",
        "Landroidx/viewpager/widget/ViewPager;",
        "Jx",
        "()Landroidx/viewpager/widget/ViewPager;",
        "Xx",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "mViewPager",
        "Lcom/bilibili/biligame/helper/l0;",
        "K",
        "Lcom/bilibili/biligame/helper/l0;",
        "Hx",
        "()Lcom/bilibili/biligame/helper/l0;",
        "setMGameOnPageChangeListener",
        "(Lcom/bilibili/biligame/helper/l0;)V",
        "mGameOnPageChangeListener",
        "",
        "L",
        "[Ljava/lang/String;",
        "Mx",
        "()[Ljava/lang/String;",
        "cy",
        "([Ljava/lang/String;)V",
        "tabNames",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "M",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "Fx",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "Tx",
        "(Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V",
        "backgroundImg",
        "N",
        "Landroid/view/View;",
        "Lx",
        "()Landroid/view/View;",
        "Zx",
        "(Landroid/view/View;)V",
        "shadow",
        "Landroid/widget/ImageView;",
        "O",
        "Landroid/widget/ImageView;",
        "Kx",
        "()Landroid/widget/ImageView;",
        "Yx",
        "(Landroid/widget/ImageView;)V",
        "searchIcon",
        "P",
        "Z",
        "getLastAttentionTopBgVisible",
        "()Z",
        "Ux",
        "(Z)V",
        "lastAttentionTopBgVisible",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field public H:Landroidx/viewpager/widget/a;

.field public I:Lcom/bilibili/biligame/widget/TabLayout;

.field public J:Landroidx/viewpager/widget/ViewPager;

.field private K:Lcom/bilibili/biligame/helper/l0;

.field public L:[Ljava/lang/String;

.field public M:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/ImageView;

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ForumViewPagerFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->P:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Rx(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->ay(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/TabLayout;->getSelectedTabPosition()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Nx(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Px()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget v4, Lcom/bilibili/biligame/q;->d6:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Mx()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aget-object v4, v4, v1

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->q(Ljava/lang/Object;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget v3, Lcom/bilibili/biligame/p;->Mh:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Gx()Landroidx/viewpager/widget/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method private static final Rx(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1011501"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "track-query"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->F0(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final ay(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/biligame/q;->d6:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lqt3/g;->U0:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->P:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->fy()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Nx(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget p1, Lcom/bilibili/biligame/p;->Mh:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method


# virtual methods
.method public final Fx()Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->M:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "backgroundImg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Gx()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->H:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFragmentAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Hx()Lcom/bilibili/biligame/helper/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->K:Lcom/bilibili/biligame/helper/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ix()Lcom/bilibili/biligame/widget/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->I:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTabLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Jx()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->J:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewPager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Kx()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Lx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shadow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Mx()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->L:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabNames"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Nx(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget v3, Lcom/bilibili/biligame/p;->Mh:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget v3, Lcom/bilibili/biligame/p;->Mh:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Fx()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Lx()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Kx()Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/bilibili/biligame/m;->A:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final Qx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Fx()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Sx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Tx(Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->M:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    return-void
.end method

.method public final Ux(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Vx(Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->H:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Wx(Lcom/bilibili/biligame/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->I:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final Xx(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->J:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-void
.end method

.method public Y9()V
    .locals 3

    .line 1
    :try_start_0
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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lqt/a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lqt/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lqt/a;->Y9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->G:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "notifyRefresh"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Yx(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final Zx(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final cy([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->L:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final dy(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/p;->wl:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x4

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public final ey(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Fx()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/bilibili/biligame/utils/u;->b(Ljava/lang/String;Lcom/bilibili/biligame/ui/image/GameImageViewV2;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const v3, 0x106000b

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget v7, Lqt3/g;->U0:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget v5, Lcom/bilibili/biligame/p;->Mh:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget v4, Lcom/bilibili/biligame/p;->Mh:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/bilibili/biligame/m;->U:I

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Fx()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Lx()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Kx()Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected getViewPagerForPvTracker()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gp()V
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
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v2, v1, Lqt/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lqt/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lqt/a;->gp()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/biligame/helper/l0;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/biligame/helper/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->K:Lcom/bilibili/biligame/helper/l0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/bilibili/biligame/l;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->cy([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$a;-><init>(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Vx(Landroidx/viewpager/widget/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->v1:I

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

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/appcompat/app/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/biligame/p;->pe:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->w(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget p2, Lcom/bilibili/biligame/p;->A:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Tx(Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/bilibili/biligame/p;->Zc:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Zx(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lcom/bilibili/biligame/p;->N:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Yx(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lcom/bilibili/biligame/p;->P:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bilibili/biligame/widget/TabLayout;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Wx(Lcom/bilibili/biligame/widget/TabLayout;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/bilibili/biligame/p;->L0:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Xx(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Gx()Landroidx/viewpager/widget/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Px()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x14

    .line 113
    .line 114
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$b;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$b;-><init>(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;Lcom/bilibili/biligame/widget/TabLayout;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->K:Lcom/bilibili/biligame/helper/l0;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    new-instance p2, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment$c;-><init>(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/helper/l0;->c(Lcom/bilibili/biligame/helper/l0$b;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->K:Lcom/bilibili/biligame/helper/l0;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Jx()Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Ix()Lcom/bilibili/biligame/widget/TabLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->ay(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;->Kx()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lnu/a;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lnu/a;-><init>(Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public vx()V
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
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v2, v1, Lqt/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lqt/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lqt/a;->vx()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
