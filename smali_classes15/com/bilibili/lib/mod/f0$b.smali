.class public Lcom/bilibili/lib/mod/f0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Laf1/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Laf1/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Laf1/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Laf1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Laf1/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Laf1/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Laf1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Laf1/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lokhttp3/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Laf1/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/bilibili/lib/mod/ModApiService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/bilibili/lib/mod/w0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/bilibili/lib/mod/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Laf1/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/mod/g0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/mod/f0$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->o:Lcom/bilibili/lib/mod/g0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/bilibili/lib/mod/f0$b;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/mod/f0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/mod/f0$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/lib/mod/f0$b;)Lcom/bilibili/lib/mod/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->n:Lcom/bilibili/lib/mod/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/mod/f0$b;)Laf1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->g:Laf1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/mod/f0$b;)Laf1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->h:Laf1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/mod/f0$b;)Laf1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->i:Laf1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/mod/f0$b;)Laf1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->j:Laf1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/mod/f0$b;)Lokhttp3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->k:Lokhttp3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/lib/mod/f0$b;)Laf1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->p:Laf1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/lib/mod/f0$b;)Lcom/bilibili/lib/mod/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->o:Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/mod/f0$b;)Lcom/bilibili/lib/mod/ModApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->m:Lcom/bilibili/lib/mod/ModApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/lib/mod/f0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/mod/f0$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/bilibili/lib/mod/f0$b;)Laf1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->l:Laf1/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/lib/mod/f0$b;)Laf1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->d:Laf1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/lib/mod/f0$b;)Laf1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->c:Laf1/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/lib/mod/f0$b;)Laf1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->e:Laf1/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/lib/mod/f0$b;)Laf1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/f0$b;->f:Laf1/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Laf1/z;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->l:Laf1/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lokhttp3/y;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Lokhttp3/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->k:Lokhttp3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Laf1/e0;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->e:Laf1/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Laf1/q;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->p:Laf1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lcom/bilibili/lib/mod/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0$b;->o:Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    const-string v1, "Must setup context!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0$b;->n:Lcom/bilibili/lib/mod/w0;

    .line 9
    .line 10
    const-string v1, "Must setup downloader!"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0$b;->m:Lcom/bilibili/lib/mod/ModApiService;

    .line 16
    .line 17
    const-string v1, "Must setup apiService!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/mod/f0$b;->o:Lcom/bilibili/lib/mod/g0;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/mod/g0;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/mod/k0;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/f0$b;->a:Z

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/mod/k0;->d(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/lib/mod/f0$b;->a:Z

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/mod/f0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/mod/f0;-><init>(Lcom/bilibili/lib/mod/f0$b;Lcom/bilibili/lib/mod/f0$a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/mod/k0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/f0;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public r(Lcom/bilibili/lib/mod/ModApiService;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Lcom/bilibili/lib/mod/ModApiService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->m:Lcom/bilibili/lib/mod/ModApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Laf1/b;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->i:Laf1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lcom/bilibili/lib/mod/w0;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Lcom/bilibili/lib/mod/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->n:Lcom/bilibili/lib/mod/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Laf1/d;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->f:Laf1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Laf1/f;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->d:Laf1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Laf1/i;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->g:Laf1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Laf1/n;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->j:Laf1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Laf1/u;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->h:Laf1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Laf1/y;)Lcom/bilibili/lib/mod/f0$b;
    .locals 0
    .param p1    # Laf1/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/f0$b;->c:Laf1/y;

    .line 2
    .line 3
    return-object p0
.end method
