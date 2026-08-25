.class public final LLivePictureBrowserPagerFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLivePictureBrowserPagerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "LLivePictureBrowserPagerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "Lc;",
        "listener",
        "Bx",
        "Landroidx/viewpager/widget/ViewPager;",
        "G",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "H",
        "Lc;",
        "<init>",
        "()V",
        "I",
        "a",
        "picturebrowser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:LLivePictureBrowserPagerFragment$a;


# instance fields
.field private G:Landroidx/viewpager/widget/ViewPager;

.field private H:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLivePictureBrowserPagerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLivePictureBrowserPagerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLivePictureBrowserPagerFragment;->I:LLivePictureBrowserPagerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Bx(Lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLivePictureBrowserPagerFragment;->H:Lc;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lj50/c;->c:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lj50/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object p1, p0, LLivePictureBrowserPagerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p2, Ld;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LLivePictureBrowserPagerFragment;->H:Lc;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Ld;-><init>(Landroidx/fragment/app/FragmentManager;Lc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "pics"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v0}, Ld;->c(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v0, "position"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    iget-object v0, p0, LLivePictureBrowserPagerFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    if-gez p1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    if-le p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move p2, p1

    .line 88
    :goto_4
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    :goto_5
    return-void
.end method
