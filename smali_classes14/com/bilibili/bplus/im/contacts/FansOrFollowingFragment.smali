.class public Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;,
        Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;
    }
.end annotation


# instance fields
.field private final I:Ljava/lang/String;

.field private J:J

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

.field private Q:Landroid/view/View;

.field R:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/contacts/AttentionList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->I:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$d;-><init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->R:Lqx1/b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Gx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Hx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ix(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Jx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Lx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->P:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private Mx()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->O:Z

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->K:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->J:J

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->M:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->R:Lqx1/b;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/contacts/o;->c(Ljava/lang/String;JILqx1/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->J:J

    .line 52
    .line 53
    iget v3, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->M:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->R:Lqx1/b;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/contacts/o;->d(Ljava/lang/String;JILqx1/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->M:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->M:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Mx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private loadFirstPage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->N:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->M:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Mx()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Nx(I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Ox(I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lbv0/f;->L3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lqo1/f;->X:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lbv0/i;->u2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showLoading()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->loadFirstPage()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x14d

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->loadFirstPage()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->J:J

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-string v1, "key"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->K:I

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->P:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;-><init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->X0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->K:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$b;-><init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$c;-><init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lqo1/g;->g:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lnt3/c;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->P:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 10
    .line 11
    sget v2, Lqo1/f;->E:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lqo1/f;->X:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lev0/f;->O:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method showFooterNoData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Q:Landroid/view/View;

    .line 11
    .line 12
    sget v2, Lbv0/f;->L3:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
