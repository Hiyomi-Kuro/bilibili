.class public Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:D

.field private J1:D

.field private g1:Landroid/widget/FrameLayout;

.field private p1:Landroid/view/View;

.field private r1:Landroid/widget/LinearLayout;

.field private v1:Ltv/danmaku/bili/widget/SearchView;

.field private x1:Landroid/widget/TextView;

.field private y1:Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ek()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->H1:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->J1:D

    .line 4
    .line 5
    new-instance v4, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$d;-><init>(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->tA(DDLcom/bilibili/bplus/following/publish/behavior/a;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->y1:Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->wA(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->y1:Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->xA(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lfo0/c;->C:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->y1:Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 37
    .line 38
    const-class v3, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->i9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->y1:Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V6(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-static {}, Lzn0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bilibili/bplus/followingcard/n;->i1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    sget v0, Lfo0/c;->Q1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/SearchView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->v1:Ltv/danmaku/bili/widget/SearchView;

    .line 10
    .line 11
    sget v0, Lfo0/c;->C:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->g1:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lfo0/c;->R1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->r1:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lfo0/c;->z0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->x1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lfo0/c;->w:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->C1:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->r1:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v1, Lqo1/f;->S:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->i9()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->C1:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$a;-><init>(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->x1:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$b;-><init>(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->v1:Ltv/danmaku/bili/widget/SearchView;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$c;-><init>(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->r1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->x1:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->r1:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v1, Lqo1/f;->S:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->h(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lod/b;->x0:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->r1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lqo1/f;->S:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-static {}, Lzn0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->r1:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->x1:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->y1:Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->uA()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 54
    .line 55
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lu/a;->z:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "lat"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->H1:D

    .line 29
    .line 30
    const-string v0, "lng"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->J1:D

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lfo0/d;->h:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->p1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->W6()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->g9()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->Ek()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->r1:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->i9()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->y1:Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->uA()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
