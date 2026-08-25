.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
        "submenus",
        "Lgf3/s;",
        "Hx",
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
        "Gx",
        "Fx",
        "category",
        "Landroidx/fragment/app/Fragment;",
        "Dx",
        "Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;",
        "Ex",
        "G",
        "Ljava/util/List;",
        "getSubmenus",
        "()Ljava/util/List;",
        "setSubmenus",
        "(Ljava/util/List;)V",
        "Lso2/o1;",
        "H",
        "Lso2/o1;",
        "binding",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lso2/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->G:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final Hx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->H:Lso2/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/o1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$a;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->H:Lso2/o1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lso2/o1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment$b;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->H:Lso2/o1;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lso2/o1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lso2/o1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public final Dx(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bili_category"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Ex()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Fx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "bili_subMenus"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->G:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->G:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->Hx(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Gx()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lso2/o1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->H:Lso2/o1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lso2/o1;->a()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->Gx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;->Fx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
