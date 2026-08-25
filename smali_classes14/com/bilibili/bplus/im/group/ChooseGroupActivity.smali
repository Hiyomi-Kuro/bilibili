.class public Lcom/bilibili/bplus/im/group/ChooseGroupActivity;
.super Lcom/bilibili/bplus/baseplus/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/bplus/im/group/a;


# instance fields
.field private r1:Lcom/bilibili/bplus/im/group/b;

.field private v1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->v1:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->g9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic g9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "edit_type"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->G6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lbv0/i;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->R6()V

    .line 14
    .line 15
    .line 16
    sget v0, Lbv0/f;->h1:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lbv0/f;->T2:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lbv0/i;->J:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lbv0/i;->d:I

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bplus/im/group/ChooseGroupActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/group/ChooseGroupActivity$a;-><init>(Lcom/bilibili/bplus/im/group/ChooseGroupActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public M7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->v1:Z

    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fl()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://im/create-friend-group"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfu0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lfu0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lbv0/f;->h1:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->r1:Lcom/bilibili/bplus/im/group/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/group/b;->B()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Lbv0/f;->T2:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->r1:Lcom/bilibili/bplus/im/group/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/group/b;->w()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->v1:Z

    .line 35
    .line 36
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
    sget p1, Lbv0/g;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->initView()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bplus/im/group/b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/group/b;-><init>(Lcom/bilibili/bplus/im/group/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->r1:Lcom/bilibili/bplus/im/group/b;

    .line 18
    .line 19
    return-void
.end method

.method public ys(Lcom/bilibili/bplus/im/entity/GroupConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->l9(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/GroupConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
