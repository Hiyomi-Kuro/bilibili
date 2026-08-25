.class public Lcom/bilibili/bplus/followingcard/api/entity/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ldq0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILdq0/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldq0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/api/entity/g$a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/api/entity/g$b;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->c:I

    .line 21
    .line 22
    iput p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->d:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-interface {p4}, Ldq0/e;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget p2, Lcom/bilibili/bplus/followingcard/n;->x:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/followingcard/api/entity/g;)Ldq0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/api/entity/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldq0/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 12
    .line 13
    invoke-interface {v0}, Ldq0/d;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldq0/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 13
    .line 14
    invoke-interface {v0}, Ldq0/e;->T0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ldq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldq0/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldq0/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ldq0/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->h:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Ldq0/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;IILdq0/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldq0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 8
    .line 9
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldq0/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 13
    .line 14
    invoke-interface {v0}, Ldq0/e;->A()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldq0/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldq0/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ldq0/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->a:Ldq0/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Ldq0/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
