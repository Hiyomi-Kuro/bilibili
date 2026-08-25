.class public Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;
.super Lcom/bilibili/bplus/baseplus/d;
.source "BL"

# interfaces
.implements Lcu0/i;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private C1:Ldu0/b;

.field private H1:J

.field J1:Landroid/text/TextWatcher;

.field private r1:Landroid/widget/EditText;

.field private v1:Landroid/widget/RelativeLayout;

.field private x1:Landroidx/recyclerview/widget/RecyclerView;

.field private y1:Lcu0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->H1:J

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$b;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->J1:Landroid/text/TextWatcher;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->H1:J

    .line 2
    .line 3
    return-wide v0
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

.method static synthetic g9(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->H1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic h9(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)Lcu0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->y1:Lcu0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->y1:Lcu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->C1:Ldu0/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcu0/j;->Q(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private l9()V
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
    new-instance v2, Lcu0/j;

    .line 31
    .line 32
    invoke-direct {v2, p0, p0, v0, v1}, Lcu0/j;-><init>(Landroid/content/Context;Lcu0/i;J)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->y1:Lcu0/j;

    .line 36
    .line 37
    return-void
.end method

.method private m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->v1:Landroid/widget/RelativeLayout;

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
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n9()V
    .locals 3

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->o9(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldu0/b;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ldu0/b;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->C1:Ldu0/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->C1:Ldu0/b;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldu0/b;->b1(Ldu0/b$f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private o9(Landroidx/recyclerview/widget/RecyclerView;)V
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

.method private r9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lbv0/i;->g3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Lbv0/f;->h5:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->r1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->r1:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->J1:Landroid/text/TextWatcher;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
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
    if-eqz p1, :cond_1

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
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->m9()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->C1:Ldu0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldu0/b;->T0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->C1:Ldu0/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->showEmpty()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public a5(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 0

    .line 1
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lod/b;->g0:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/r;->b(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->l9()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->r9()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->n9()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->k9()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/d;->onDestroy()V

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

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x42

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "input_method"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->r1:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->r1:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->C1:Ldu0/b;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
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
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->C1:Ldu0/b;

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
    .locals 0

    .line 1
    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->v1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbv0/f;->W0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->v1:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->v1:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
