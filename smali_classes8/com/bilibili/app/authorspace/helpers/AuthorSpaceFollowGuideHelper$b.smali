.class Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    const-string v2, "activity://main/login/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b$a;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->j(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/relation/widget/FollowButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->i(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->k(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->l(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;I)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;->ANIMATION:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->m(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->d(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->n(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->n(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "2"

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;->b:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpace;->contractResource:Lcom/bilibili/app/authorspace/api/ContractResource;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->r(JLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
