.class public Lcom/bilibili/lib/push/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/push/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/push/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/bilibili/lib/push/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/bilibili/lib/push/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/bilibili/lib/push/t;

.field private final f:Lcom/bilibili/lib/push/o;

.field private final g:Lcom/bilibili/lib/push/u0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/bilibili/lib/push/y0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lcom/bilibili/lib/push/a1;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/push/PushNotification;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/push/k$b;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/push/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->b(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->a:Lcom/bilibili/lib/push/r;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->c(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->b:Lcom/bilibili/lib/push/p;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->l(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->c:Lcom/bilibili/lib/push/q;

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->m(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->d:Lcom/bilibili/lib/push/s;

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->n(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->e:Lcom/bilibili/lib/push/t;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->o(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->f:Lcom/bilibili/lib/push/o;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->p(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->h:Lcom/bilibili/lib/push/y0;

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->q(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->g:Lcom/bilibili/lib/push/u0;

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->r(Lcom/bilibili/lib/push/k$b;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/push/k;->i:I

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->s(Lcom/bilibili/lib/push/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/push/k;->j:Z

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->d(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->e(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->n:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->f(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->o:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->g(Lcom/bilibili/lib/push/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/lib/push/k;->p:Z

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->h(Lcom/bilibili/lib/push/k$b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->i(Lcom/bilibili/lib/push/k$b;)Lcom/bilibili/lib/push/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->l:Lcom/bilibili/lib/push/a1;

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->j(Lcom/bilibili/lib/push/k$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/push/k;->m:Ljava/util/HashMap;

    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/push/k$b;->k(Lcom/bilibili/lib/push/k$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/push/k;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/push/k$b;Lcom/bilibili/lib/push/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/push/k;-><init>(Lcom/bilibili/lib/push/k$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/push/k;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/lib/push/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->l:Lcom/bilibili/lib/push/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/push/k;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/bilibili/lib/push/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->f:Lcom/bilibili/lib/push/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/bilibili/lib/push/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->b:Lcom/bilibili/lib/push/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/bilibili/lib/push/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->c:Lcom/bilibili/lib/push/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bilibili/lib/push/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->a:Lcom/bilibili/lib/push/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bilibili/lib/push/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->d:Lcom/bilibili/lib/push/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/bilibili/lib/push/u0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->g:Lcom/bilibili/lib/push/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/bilibili/lib/push/y0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->h:Lcom/bilibili/lib/push/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/bilibili/lib/push/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->e:Lcom/bilibili/lib/push/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
