.class public Ld62/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld62/h$g;,
        Ld62/h$h;,
        Ld62/h$e;,
        Ld62/h$f;,
        Ld62/h$i;,
        Ld62/h$j;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld62/h$g;

.field private j:Lcom/bilibili/relation/FollowStateManager$b;

.field private k:Z

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld62/h;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld62/h;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ld62/h$h;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lan0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ld62/h$a;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0, p2}, Ld62/h$a;-><init>(Lan0/a;Landroid/content/Context;Ld62/h$h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/bilibili/relation/api/b;->j(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private C(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lan0/i;

    .line 2
    .line 3
    const-string v1, "confirm"

    .line 4
    .line 5
    sget v2, Lci/e;->m:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lan0/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lci/e;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lan0/a;->f(I)Lan0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ld62/e;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ld62/e;-><init>(Ld62/h;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lan0/a;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld62/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld62/h$b;-><init>(Ld62/h;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ld62/h;->B(Landroid/content/Context;Ljava/lang/String;Ld62/h$h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld62/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld62/h;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 10
    .line 11
    invoke-interface {v0}, Ld62/h$g;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Ld62/h;->c:J

    .line 23
    .line 24
    iget v4, p0, Ld62/h;->d:I

    .line 25
    .line 26
    iget-object v5, p0, Ld62/h;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Ld62/h;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Ld62/h;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Ld62/h;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v9, Ld62/h$d;

    .line 35
    .line 36
    invoke-direct {v9, p0, p1}, Ld62/h$d;-><init>(Ld62/h;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->h(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ld62/h;Landroid/content/Context;Lan0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld62/h;->u(Landroid/content/Context;Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ld62/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld62/h;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ld62/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld62/h;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ld62/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld62/h;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ld62/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld62/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Ld62/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ld62/h;)Ld62/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/h;->i:Ld62/h$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ld62/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ld62/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld62/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Ld62/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/h;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Ld62/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld62/h;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Ld62/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld62/h;->E(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Ld62/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/h;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Ld62/h;)Lcom/bilibili/relation/FollowStateManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62/h;->j:Lcom/bilibili/relation/FollowStateManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld62/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld62/h;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 10
    .line 11
    invoke-interface {v0}, Ld62/h$g;->f()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Ld62/h;->c:J

    .line 23
    .line 24
    iget v4, p0, Ld62/h;->d:I

    .line 25
    .line 26
    iget-object v5, p0, Ld62/h;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Ld62/h;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Ld62/h;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Ld62/h;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v9, Ld62/h$c;

    .line 35
    .line 36
    invoke-direct {v9, p0, p1}, Ld62/h$c;-><init>(Ld62/h;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ld62/h;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld62/h;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ld62/h;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld62/h;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld62/h;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld62/h$g;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic u(Landroid/content/Context;Lan0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "confirm"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/relation/d;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ld62/h;->E(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p2, "action_type"

    .line 24
    .line 25
    const-string v0, "interaction_unfollow"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-boolean p2, p0, Ld62/h;->b:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Ld62/h;->m:Z

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "status"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/h;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld62/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ld62/h;->o:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/relation/FollowStateManager;->b()Lcom/bilibili/relation/FollowStateManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Ld62/h;->c:J

    .line 21
    .line 22
    iget-object v3, p0, Ld62/h;->j:Lcom/bilibili/relation/FollowStateManager$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/relation/FollowStateManager;->e(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;ZJZILjava/lang/String;Ld62/h$g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p8, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld62/h;->F()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Ld62/h;->b:Z

    .line 10
    .line 11
    iput-wide p3, p0, Ld62/h;->c:J

    .line 12
    .line 13
    iput p6, p0, Ld62/h;->d:I

    .line 14
    .line 15
    iput-object p7, p0, Ld62/h;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Ld62/h;->a:Z

    .line 18
    .line 19
    iput-object p8, p0, Ld62/h;->i:Ld62/h$g;

    .line 20
    .line 21
    new-instance p2, Ld62/c;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ld62/c;-><init>(Ld62/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld62/h;->w()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ld62/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld62/i;->f:Ld62/h$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Ld62/i;->c:J

    .line 7
    .line 8
    iget-wide v2, p0, Ld62/h;->c:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ld62/h;->F()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p1, Ld62/i;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ld62/h;->b:Z

    .line 24
    .line 25
    iget-wide v0, p1, Ld62/i;->c:J

    .line 26
    .line 27
    iput-wide v0, p0, Ld62/h;->c:J

    .line 28
    .line 29
    iget v0, p1, Ld62/i;->e:I

    .line 30
    .line 31
    iput v0, p0, Ld62/h;->d:I

    .line 32
    .line 33
    iget-boolean v0, p1, Ld62/i;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ld62/h;->a:Z

    .line 36
    .line 37
    iget-object v0, p1, Ld62/i;->f:Ld62/h$g;

    .line 38
    .line 39
    iput-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 40
    .line 41
    iget-object v0, p1, Ld62/i;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Ld62/d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ld62/d;-><init>(Ld62/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Ld62/i;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Ld62/h;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Ld62/i;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Ld62/h;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Ld62/i;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Ld62/h;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Ld62/i;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    iput-object p1, p0, Ld62/h;->h:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Ld62/h;->w()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ld62/h$g;->B()Z

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
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 13
    .line 14
    iget-boolean v1, p0, Ld62/h;->b:Z

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ld62/h$g;->i(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Ld62/h;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Ld62/h;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Ld62/h;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Ld62/h;->C(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p2, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string v0, "action_type"

    .line 44
    .line 45
    const-string v1, "interaction_follow"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-boolean v0, p0, Ld62/h;->b:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Ld62/h;->m:Z

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "status"

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, p1}, Ld62/h;->q(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld62/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld62/h;->i:Ld62/h$g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ld62/h;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ld62/h;->j:Lcom/bilibili/relation/FollowStateManager$b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ld62/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ld62/b;-><init>(Ld62/h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld62/h;->j:Lcom/bilibili/relation/FollowStateManager$b;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ld62/h;->o:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/relation/FollowStateManager;->b()Lcom/bilibili/relation/FollowStateManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Ld62/h;->c:J

    .line 36
    .line 37
    iget-object v3, p0, Ld62/h;->j:Lcom/bilibili/relation/FollowStateManager$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/relation/FollowStateManager;->d(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public x(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld62/h;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/h;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/h;->m:Z

    .line 2
    .line 3
    return-void
.end method
