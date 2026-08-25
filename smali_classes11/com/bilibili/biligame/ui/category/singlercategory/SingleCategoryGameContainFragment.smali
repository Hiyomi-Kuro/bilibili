.class public Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lqt/a;


# static fields
.field private static Q:Ljava/lang/String; = ""

.field private static R:Ljava/lang/String; = ""


# instance fields
.field private G:Landroidx/viewpager/widget/a;

.field private H:Lcom/bilibili/biligame/api/BiligameApiService;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/biligame/widget/TabLayout;

.field private K:Landroidx/viewpager/widget/ViewPager;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroidx/appcompat/widget/Toolbar;

.field private P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->I:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->P:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Px(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->G:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->addCategory(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$f;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Kx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Q:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->R:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private Lx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->O:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$c;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->N:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$d;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->M:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$e;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Nx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->db:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->O:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/biligame/p;->z1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->J:Lcom/bilibili/biligame/widget/TabLayout;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/biligame/p;->A1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->K:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/biligame/p;->g0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/biligame/p;->e0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->M:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/biligame/p;->Z:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->N:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->K:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->K:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->J:Lcom/bilibili/biligame/widget/TabLayout;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->K:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->J:Lcom/bilibili/biligame/widget/TabLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setTabMode(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->J:Lcom/bilibili/biligame/widget/TabLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->L:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Mx()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, p0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$a;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->G:Landroidx/viewpager/widget/a;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->K:Landroidx/viewpager/widget/ViewPager;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->J:Lcom/bilibili/biligame/widget/TabLayout;

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$b;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->J:Lcom/bilibili/biligame/widget/TabLayout;

    .line 135
    .line 136
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private Ox()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->P:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getCategoryGameTagList(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment$g;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Px(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/biligame/s;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lcom/bilibili/biligame/s;->j:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
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
    :cond_1
    return-void
.end method

.method public getApiService()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->H:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->H:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->H:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
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

.method protected onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->x:I

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

.method public onCreateSafe(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDestroySafe()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRetry()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Ox()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Nx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;->Lx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
