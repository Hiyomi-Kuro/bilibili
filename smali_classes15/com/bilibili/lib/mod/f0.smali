.class public Lcom/bilibili/lib/mod/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/f0$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Laf1/f;

.field private e:Laf1/y;

.field private f:Laf1/e0;

.field private g:Laf1/d;

.field private h:Laf1/i;

.field private i:Laf1/u;

.field private j:Laf1/b;

.field private k:Laf1/n;

.field private l:Laf1/q;

.field private m:Lokhttp3/y;

.field private n:Lcom/bilibili/lib/mod/ModApiService;

.field private o:Lcom/bilibili/lib/mod/w0;

.field private p:Lcom/bilibili/lib/mod/g0;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/mod/f0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/mod/f0;->c:Z

    .line 3
    new-instance v0, Laf1/e;

    invoke-direct {v0}, Laf1/e;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->d:Laf1/f;

    .line 4
    new-instance v0, Laf1/w;

    invoke-direct {v0}, Laf1/w;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->e:Laf1/y;

    .line 5
    new-instance v0, Laf1/c0;

    invoke-direct {v0}, Laf1/c0;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->f:Laf1/e0;

    .line 6
    new-instance v0, Laf1/c;

    invoke-direct {v0}, Laf1/c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->g:Laf1/d;

    .line 7
    sget-object v0, Laf1/h;->a:Laf1/h;

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->h:Laf1/i;

    .line 8
    new-instance v0, Laf1/s;

    invoke-direct {v0}, Laf1/s;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->i:Laf1/u;

    .line 9
    new-instance v0, Laf1/a;

    invoke-direct {v0}, Laf1/a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->j:Laf1/b;

    .line 10
    new-instance v0, Laf1/l;

    invoke-direct {v0}, Laf1/l;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->k:Laf1/n;

    .line 11
    sget-object v0, Laf1/q;->a:Laf1/q$b;

    invoke-virtual {v0}, Laf1/q$b;->a()Laf1/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->l:Laf1/q;

    .line 12
    new-instance v0, Lokhttp3/y$b;

    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->m:Lokhttp3/y;

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->a(Lcom/bilibili/lib/mod/f0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/mod/f0;->a:Z

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->b(Lcom/bilibili/lib/mod/f0$b;)Lcom/bilibili/lib/mod/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->o:Lcom/bilibili/lib/mod/w0;

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->i(Lcom/bilibili/lib/mod/f0$b;)Lcom/bilibili/lib/mod/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->p:Lcom/bilibili/lib/mod/g0;

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->j(Lcom/bilibili/lib/mod/f0$b;)Lcom/bilibili/lib/mod/ModApiService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->n:Lcom/bilibili/lib/mod/ModApiService;

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->k(Lcom/bilibili/lib/mod/f0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/mod/f0;->b:Z

    .line 18
    sget-object v0, Lcom/bilibili/lib/mod/g0;->a:Lcom/bilibili/lib/mod/g0$a;

    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->i(Lcom/bilibili/lib/mod/f0$b;)Lcom/bilibili/lib/mod/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/g0$a;->b(Lcom/bilibili/lib/mod/g0;)V

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->l(Lcom/bilibili/lib/mod/f0$b;)Laf1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->l(Lcom/bilibili/lib/mod/f0$b;)Laf1/z;

    move-result-object v0

    invoke-static {v0}, Laf1/b0;->c(Laf1/z;)V

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->m(Lcom/bilibili/lib/mod/f0$b;)Laf1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->m(Lcom/bilibili/lib/mod/f0$b;)Laf1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->d:Laf1/f;

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->n(Lcom/bilibili/lib/mod/f0$b;)Laf1/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->n(Lcom/bilibili/lib/mod/f0$b;)Laf1/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->e:Laf1/y;

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->o(Lcom/bilibili/lib/mod/f0$b;)Laf1/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->o(Lcom/bilibili/lib/mod/f0$b;)Laf1/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->f:Laf1/e0;

    .line 27
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->p(Lcom/bilibili/lib/mod/f0$b;)Laf1/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->p(Lcom/bilibili/lib/mod/f0$b;)Laf1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->g:Laf1/d;

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->c(Lcom/bilibili/lib/mod/f0$b;)Laf1/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->c(Lcom/bilibili/lib/mod/f0$b;)Laf1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->h:Laf1/i;

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->d(Lcom/bilibili/lib/mod/f0$b;)Laf1/u;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->d(Lcom/bilibili/lib/mod/f0$b;)Laf1/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->i:Laf1/u;

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->e(Lcom/bilibili/lib/mod/f0$b;)Laf1/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->e(Lcom/bilibili/lib/mod/f0$b;)Laf1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->j:Laf1/b;

    .line 35
    :cond_7
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->f(Lcom/bilibili/lib/mod/f0$b;)Laf1/n;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->f(Lcom/bilibili/lib/mod/f0$b;)Laf1/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->k:Laf1/n;

    .line 37
    :cond_8
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->g(Lcom/bilibili/lib/mod/f0$b;)Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->g(Lcom/bilibili/lib/mod/f0$b;)Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/f0;->m:Lokhttp3/y;

    .line 39
    :cond_9
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->h(Lcom/bilibili/lib/mod/f0$b;)Laf1/q;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    invoke-static {p1}, Lcom/bilibili/lib/mod/f0$b;->h(Lcom/bilibili/lib/mod/f0$b;)Laf1/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/mod/f0;->l:Laf1/q;

    :cond_a
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/mod/f0$b;Lcom/bilibili/lib/mod/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/f0;-><init>(Lcom/bilibili/lib/mod/f0$b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/bilibili/lib/mod/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->p:Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/mod/ModApiService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->n:Lcom/bilibili/lib/mod/ModApiService;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laf1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->j:Laf1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/lib/mod/w0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->o:Lcom/bilibili/lib/mod/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->g:Laf1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laf1/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->d:Laf1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laf1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->h:Laf1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laf1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->k:Laf1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Laf1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->e:Laf1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Laf1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->f:Laf1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Laf1/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->l:Laf1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Laf1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0;->i:Laf1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/f0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/f0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/f0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/f0;->c:Z

    .line 2
    .line 3
    return-void
.end method
