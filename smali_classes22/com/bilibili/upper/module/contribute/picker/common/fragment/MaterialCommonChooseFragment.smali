.class public final Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J\u001e\u0010\u001b\u001a\u00020\u00022\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019R\u001b\u0010!\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Hx",
        "Gx",
        "",
        "Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;",
        "menus",
        "Jx",
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
        "",
        "categoryId",
        "Landroidx/fragment/app/Fragment;",
        "Ex",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "Lkotlin/collections/ArrayList;",
        "material",
        "Ix",
        "Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;",
        "G",
        "Lgf3/h;",
        "Fx",
        "()Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;",
        "aiStoryMaterialVm",
        "",
        "H",
        "Ljava/util/List;",
        "mInitSelectedMaterials",
        "Lso2/i1;",
        "I",
        "Lso2/i1;",
        "binding",
        "J",
        "selectTabId",
        "<init>",
        "()V",
        "K",
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
.field public static final K:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$a;


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

.field private J:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->K:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$a;

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
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$aiStoryMaterialVm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$aiStoryMaterialVm$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->G:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Jx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Fx()Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->l3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Hx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Fx()Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->n3()Landroidx/lifecycle/g0;

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
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$initViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$b;-><init>(Lsf3/l;)V

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
    const-string v1, "ai_story_album_material_tab_id"

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->J:J

    .line 41
    .line 42
    const-string v1, "bili_selectedMaterials"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->H:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Fx()Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "need_distinct"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->s3(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Fx()Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->H:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->q3(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final Jx(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->I:Lso2/i1;

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
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->I:Lso2/i1;

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
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$d;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment$d;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->I:Lso2/i1;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lso2/i1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lso2/i1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/bean/MaterialCategoryBean;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->J:J

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v0, -0x1

    .line 88
    :goto_3
    if-ltz v0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->I:Lso2/i1;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p1, Lso2/i1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->I:Lso2/i1;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v0, Lso2/i1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method


# virtual methods
.method public final Ex(J)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Fx()Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Ix(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Fx()Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->p3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->I:Lso2/i1;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonChooseFragment;->Gx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
