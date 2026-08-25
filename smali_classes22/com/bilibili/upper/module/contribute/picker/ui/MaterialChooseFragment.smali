.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001e\u0010\u0018\u001a\u00020\u00172\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0014j\u0008\u0012\u0004\u0012\u00020\u0007`\u0015J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bR\u001b\u0010#\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Ix",
        "Jx",
        "Hx",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
        "menus",
        "Lx",
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
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "submenus",
        "Landroidx/fragment/app/Fragment;",
        "Fx",
        "category",
        "Ex",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "material",
        "Kx",
        "Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;",
        "G",
        "Lgf3/h;",
        "Gx",
        "()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;",
        "shareVM",
        "",
        "H",
        "Ljava/util/List;",
        "mInitSelectedMaterials",
        "Lso2/i1;",
        "I",
        "Lso2/i1;",
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
.field private final G:Lgf3/h;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lso2/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$shareVM$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$shareVM$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->G:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Lx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bbs_key_template_server_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->u3(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bili_subVersion"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "2160000"

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->t3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->k3()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Ix()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Jx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$initViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$a;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "bili_selectedMaterials"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->H:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->H:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->q3(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final Lx(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->I:Lso2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/i1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->I:Lso2/i1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lso2/i1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment$c;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->I:Lso2/i1;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lso2/i1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lso2/i1;->c:Landroidx/viewpager/widget/ViewPager;

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
.method public final Ex(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;)Landroidx/fragment/app/Fragment;
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

.method public final Fx(Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCategory;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bili_subMenus"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialSubmenuFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Kx(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Gx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialChooseShareViewModel;->s3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    invoke-static {p1, p2, p3}, Lso2/i1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->I:Lso2/i1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lso2/i1;->a()Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Jx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseFragment;->Hx()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
