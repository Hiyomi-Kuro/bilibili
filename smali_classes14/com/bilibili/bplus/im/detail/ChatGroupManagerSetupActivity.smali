.class public Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;
.super Ljn0/a;
.source "BL"

# interfaces
.implements Lcu0/i;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b1:Landroidx/appcompat/widget/Toolbar;

.field private g1:Landroid/widget/TextView;

.field private p1:Landroidx/recyclerview/widget/RecyclerView;

.field private r1:J

.field private v1:Ldu0/b;

.field private x1:Lcu0/j;

.field private y1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->y1:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic K6(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)Lcu0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->x1:Lcu0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O6(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->r1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private Q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lbv0/i;->s3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldu0/b;->U0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private S6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private T6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->x1:Lcu0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcu0/j;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->r1:J

    .line 8
    .line 9
    invoke-direct {v0, p0, p0, v1, v2}, Lcu0/j;-><init>(Landroid/content/Context;Lcu0/i;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->x1:Lcu0/j;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->x1:Lcu0/j;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcu0/j;->Q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private U6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    aput-wide v3, v1, v2

    .line 23
    .line 24
    const-string v2, "key_group_id"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->r1:J

    .line 31
    .line 32
    return-void
.end method

.method private V6()V
    .locals 2

    .line 1
    sget v0, Lbv0/f;->P1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->W6(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldu0/b;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Ldu0/b;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$a;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldu0/b;->c1(Ldu0/b$g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity$b;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldu0/b;->a1(Ldu0/b$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private W6(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
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
    sget v0, Lbv0/f;->k6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->b1:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget v1, La00/d;->t:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->b1:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v0, Lbv0/f;->j6:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lod/b;->o0:I

    .line 47
    .line 48
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lbv0/i;->Q3:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lbv0/f;->T0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lod/b;->l0:I

    .line 71
    .line 72
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lbv0/i;->t3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldu0/b;->Y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Z2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldu0/b;->T0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->S6()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->showEmpty()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public a5(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ldu0/b;->S0(Lcom/bilibili/bplus/im/entity/User;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->S6()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "extra_manager_user"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v2, p2, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->x1:Lcu0/j;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lcu0/j;->B(Lcom/bilibili/bplus/im/entity/User;)V

    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lbv0/f;->T0:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->y1:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->y1:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldu0/b;->X0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->h9()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->R6()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljn0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->U6()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->g9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->V6()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->T6()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljn0/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onUserUpdate(Lrt0/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lrt0/s;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldu0/b;->V0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public q5(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ldu0/b;->Z0(Lcom/bilibili/bplus/im/entity/User;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->v1:Ldu0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldu0/b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->S6()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->Q6()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->h9()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public showEmpty()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerSetupActivity;->Q6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
