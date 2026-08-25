.class public final Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00060\u0011R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
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
        "Lgm2/y;",
        "G",
        "Lgm2/y;",
        "mBinding",
        "Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;",
        "H",
        "Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;",
        "mPagerAdapter",
        "Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;",
        "I",
        "Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;",
        "mTabVo",
        "",
        "J",
        "Ljava/lang/String;",
        "mType",
        "<init>",
        "()V",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lgm2/y;

.field private H:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;

.field private I:Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

.field private J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/togetherWatch/filmselection/d;Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->Gx(Lcom/bilibili/togetherWatch/filmselection/d;Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->I:Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Gx(Lcom/bilibili/togetherWatch/filmselection/d;Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;I)Lgf3/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/filmselection/d;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/bilibili/app/gemini/base/ui/e;

    .line 31
    .line 32
    instance-of v4, v2, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2, v1}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->o(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p0, p1, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->G:Lgm2/y;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "mBinding"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_4
    iget-object p0, p0, Lgm2/y;->D:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lgm2/y;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->G:Lgm2/y;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "mBinding"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "type"

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->J:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "tab_data"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->I:Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->G:Lgm2/y;

    .line 31
    .line 32
    const-string p2, "mBinding"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    iget-object p1, p1, Lgm2/y;->D:Lcom/bilibili/ogvcommon/widget/DisableSlideViewPager;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;-><init>(Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->H:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->I:Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/api/FilmSelectionPageTabVo;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lcom/bilibili/togetherWatch/filmselection/d;->e:Lcom/bilibili/togetherWatch/filmselection/d$a;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/togetherWatch/filmselection/d$a;->b(Landroid/content/Context;Ljava/util/List;)Lcom/bilibili/togetherWatch/filmselection/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/bilibili/togetherWatch/filmselection/a;

    .line 86
    .line 87
    invoke-direct {v1, p1, p0}, Lcom/bilibili/togetherWatch/filmselection/a;-><init>(Lcom/bilibili/togetherWatch/filmselection/d;Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/bilibili/togetherWatch/filmselection/d;->J(Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->G:Lgm2/y;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_4
    invoke-virtual {v1, p1}, Lgm2/y;->A1(Lcom/bilibili/togetherWatch/filmselection/d;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment;->H:Lcom/bilibili/togetherWatch/filmselection/FilmAllTypeFragment$a;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "mPagerAdapter"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
.end method
