.class public abstract Lcom/bilibili/lib/homepage/startdust/menu/a;
.super Lzc1/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/startdust/menu/a$b;,
        Lcom/bilibili/lib/homepage/startdust/menu/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/Menu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lh61/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

.field private final e:Lh61/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/menu/a$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/homepage/startdust/menu/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lzc1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/homepage/startdust/menu/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/startdust/menu/a$b;-><init>(Lcom/bilibili/lib/homepage/startdust/menu/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->e:Lh61/b$b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic d(Lcom/bilibili/lib/homepage/startdust/menu/a;)Lh61/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->c:Lh61/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/homepage/startdust/menu/a;Lh61/a;)Lh61/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->c:Lh61/a;

    .line 2
    .line 3
    return-object p1
.end method

.method private j(Lcom/bilibili/lib/homepage/widget/MenuActionView;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Luc1/j;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 13
    .line 14
    iget-object v5, v5, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v4, v0

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Luc1/j;->b:I

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzc1/h;->a(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->e:Lh61/b$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lh61/b;->c(Ljava/lang/String;Lh61/b$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lzc1/h;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->b:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/menu/a;->h()Lvc1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/menu/a;->g()Lzc1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->e:Lh61/b$b;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lh61/b;->b(Ljava/lang/String;Lh61/b$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/menu/a;->f()Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 44
    .line 45
    iget v2, v2, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->f:I

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/homepage/startdust/menu/a;->j(Lcom/bilibili/lib/homepage/widget/MenuActionView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzc1/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lzc1/e;->a(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lvc1/a;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "the id of badge server must be NoNull."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "the result of forBadgeServer() must be NoNull."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method protected f()Lcom/bilibili/lib/homepage/widget/MenuActionView;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->d:Lcom/bilibili/lib/homepage/startdust/menu/a$a;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/menu/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public g()Lzc1/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Lvc1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected i(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->b:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->resetView()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "the action view must be MenuBadgeActionView"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected l(Lh61/a;)V
    .locals 2
    .param p1    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/a;->b:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzc1/h;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->showBadge(Lh61/a;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p1, Lh61/a;->a:I

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/homepage/startdust/menu/a;->j(Lcom/bilibili/lib/homepage/widget/MenuActionView;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/homepage/startdust/menu/a;->j(Lcom/bilibili/lib/homepage/widget/MenuActionView;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "the action view must be MenuBadgeActionView"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
