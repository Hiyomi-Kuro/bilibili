.class public final Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u0019\u001a\u00020\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Wc",
        "Px",
        "Lcom/bilibili/bplus/tagsearch/model/Authority;",
        "authority",
        "Ox",
        "",
        "tabIndex",
        "Nx",
        "",
        "input",
        "Qx",
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
        "Ix",
        "onDestroyView",
        "Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;",
        "G",
        "Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;",
        "mPageStateModel",
        "Lnt3/e;",
        "H",
        "Lnt3/e;",
        "mPagerAdapter",
        "Lpv0/c;",
        "I",
        "Lpv0/c;",
        "binding",
        "<init>",
        "()V",
        "J",
        "a",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment$a;


# instance fields
.field private G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

.field private H:Lnt3/e;

.field private I:Lpv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->J:Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment$a;

    .line 8
    .line 9
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

.method public static synthetic Dx(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Rx(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Kx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Lx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Jx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Mx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Jx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/Authority;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Ox(Lcom/bilibili/bplus/tagsearch/model/Authority;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Kx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lpv0/c;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v1, Lpv0/c;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    :cond_4
    if-nez v0, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Qx(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final Lx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Nx(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final Mx(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->h3()Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iput-object v0, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->jumpUri:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lcom/bilibili/bplus/tagsearch/view/l;->b(Landroid/content/Context;Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lrv0/a;->a:Lrv0/a;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "0"

    .line 48
    .line 49
    const-string v5, "tag_type"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    const-string v4, "tag_type_name"

    .line 63
    .line 64
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v0, v3, v4

    .line 70
    .line 71
    sget-object v0, Lrv0/b;->a:Lrv0/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lrv0/b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v0

    .line 81
    :goto_0
    const-string v0, "business_type"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "dynamic.dynamic-photo-editor.add-tag.search-result.click"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "tag_name"

    .line 105
    .line 106
    iget-object v2, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "tag_url"

    .line 112
    .line 113
    iget-object v2, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->jumpUri:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 119
    .line 120
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method private final Nx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpv0/c;->f:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Ox(Lcom/bilibili/bplus/tagsearch/model/Authority;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/tagsearch/model/Authority;->hasTaobaoAuthority()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsv0/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lsv0/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lpv0/c;->f:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lpv0/c;->g:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsv0/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lsv0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lsv0/n;

    .line 18
    .line 19
    invoke-direct {v1}, Lsv0/n;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lsv0/l;

    .line 30
    .line 31
    invoke-direct {v1}, Lsv0/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lsv0/d;

    .line 42
    .line 43
    invoke-direct {v1}, Lsv0/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Lsv0/p;

    .line 54
    .line 55
    invoke-direct {v1}, Lsv0/p;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnt3/e;->d(Lnt3/e$b;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, v0, Lpv0/c;->e:Landroid/view/View;

    .line 77
    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v0, Lpv0/c;->f:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, v0, Lpv0/c;->g:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lpv0/c;->e:Landroid/view/View;

    .line 120
    .line 121
    :cond_a
    if-nez v1, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private final Qx(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lpv0/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bplus/tagsearch/view/k;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1}, Lcom/bilibili/bplus/tagsearch/view/k;-><init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final Rx(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lov0/d;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object p2, v4, v5

    .line 16
    .line 17
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v4, v4, v1

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget v2, Lov0/d;->c:I

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v4, v5

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p2, v3

    .line 54
    :goto_0
    const/4 v2, -0x1

    .line 55
    if-ge v2, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v2, v2, v1

    .line 75
    .line 76
    if-gtz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lpv0/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_2
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method

.method private final Wc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpv0/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/tagsearch/view/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/tagsearch/view/j;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ix()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Wc()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->e:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;->b(Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 17
    .line 18
    new-instance v0, Lnt3/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lnt3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->H:Lnt3/e;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lpv0/c;->f:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lpv0/c;->g:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->f3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/bilibili/bplus/tagsearch/view/g;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/tagsearch/view/g;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->h3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/bilibili/bplus/tagsearch/view/h;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/tagsearch/view/h;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/bilibili/bplus/tagsearch/view/i;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/tagsearch/view/i;-><init>(Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Px()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->m3(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;->e:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;->b(Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel$a;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->G:Lcom/bilibili/bplus/tagsearch/view/viewmodel/TagSearchViewModel;

    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lpv0/c;->inflate(Landroid/view/LayoutInflater;)Lpv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpv0/c;->a()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->I:Lpv0/c;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/tagsearch/view/TagSearchProductFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
