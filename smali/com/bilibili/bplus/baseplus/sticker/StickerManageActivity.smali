.class public Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/bplus/baseplus/sticker/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$h;,
        Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$g;,
        Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$f;
    }
.end annotation


# instance fields
.field private C1:Lcom/bilibili/bplus/baseplus/sticker/a;

.field private H1:Landroid/app/ProgressDialog;

.field private J1:Ljava/lang/String;

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Landroid/view/View;

.field private r1:Landroid/widget/TextView;

.field private v1:Landroid/view/MenuItem;

.field private x1:Z

.field protected y1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->x1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->y1:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Lcom/bilibili/bplus/baseplus/sticker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->C1:Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;Lcom/bilibili/bplus/baseplus/sticker/a;)Lcom/bilibili/bplus/baseplus/sticker/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->C1:Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W6(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->i9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
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

.method static synthetic g9(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->l9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method private i9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lun0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->H1:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$d;-><init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$f;-><init>(Ljava/util/List;Landroid/app/ProgressDialog;Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$g;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/baseplus/k;->D:I

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
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bplus/baseplus/k;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->p1:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/bplus/baseplus/k;->j:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->r1:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$a;-><init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->r1:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/e;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->H1:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    sget v1, Lcom/bilibili/bplus/baseplus/n;->F:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private k9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->C1:Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/sticker/a;->Z0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->r1:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v3, Lcom/bilibili/bplus/baseplus/n;->l:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v5, v1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->r1:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->r1:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lcom/bilibili/bplus/baseplus/n;->k:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->r1:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private l9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->x1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->C1:Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/sticker/a;->W0(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->v1:Landroid/view/MenuItem;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/bplus/baseplus/n;->g:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->p1:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->k9()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->v1:Landroid/view/MenuItem;

    .line 28
    .line 29
    sget v0, Lqt3/g;->I3:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->p1:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->v1:Landroid/view/MenuItem;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/ui/util/h;->m(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$e;-><init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

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
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const-string p1, "KEY_IMAGE_LIST"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance p3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$h;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->H1:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->J1:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->C1:Lcom/bilibili/bplus/baseplus/sticker/a;

    .line 57
    .line 58
    new-instance v6, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$b;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$b;-><init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$h;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/ProgressDialog;Ljava/lang/String;Lcom/bilibili/bplus/baseplus/sticker/a;Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$g;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/bplus/baseplus/k;->j:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/bplus/baseplus/n;->Q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity$c;-><init>(Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x104000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, 0x1040000

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "KEY_FROM_PAGE_TAB"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->J1:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget p1, Lcom/bilibili/bplus/baseplus/l;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/bplus/baseplus/n;->J:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->init()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bilibili/bplus/baseplus/m;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->v1:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
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
    sget v1, Lcom/bilibili/bplus/baseplus/k;->l:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->x1:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/sticker/StickerManageActivity;->l9(Z)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
