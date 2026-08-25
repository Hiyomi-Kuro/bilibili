.class public Lcom/bilibili/biligame/helper/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/helper/o0$e;,
        Lcom/bilibili/biligame/helper/o0$d;,
        Lcom/bilibili/biligame/helper/o0$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/biligame/helper/o0$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lwl2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ls21/f;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/o0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/o0;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/biligame/helper/o0;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/biligame/helper/o0;->d:Z

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bilibili/biligame/helper/o0;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bilibili/biligame/helper/o0;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/o0;->g:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/helper/o0;->h:Ls21/f;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/helper/o0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bilibili/biligame/helper/o0;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/helper/o0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/o0;->g:Z

    .line 7
    .line 8
    const-class v0, Ldq/a;

    .line 9
    .line 10
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldq/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ldq/a;->getTeenagersModeCongfig()Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/biligame/helper/o0$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/helper/o0$b;-><init>(Lcom/bilibili/biligame/helper/o0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/helper/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/o0;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/biligame/helper/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/helper/o0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/biligame/helper/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/o0;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/biligame/helper/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/helper/o0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/biligame/helper/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/o0;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/bilibili/biligame/helper/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/helper/o0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/biligame/helper/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/o0;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/biligame/helper/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/helper/o0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/biligame/helper/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/o0;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/bilibili/biligame/helper/o0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/helper/o0;->s(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/biligame/helper/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/o0;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static l()Lcom/bilibili/biligame/helper/o0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0$e;->a()Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "game"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bilibili/biligame/helper/o0;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bilibili/biligame/helper/o0;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bilibili/biligame/helper/o0;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bilibili/biligame/helper/o0;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    const-string v1, "game"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private s(ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/o0;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/biligame/helper/o0$d;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/bilibili/biligame/helper/o0$d;->B8(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bilibili/biligame/helper/o0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->e(Lcom/bilibili/app/comm/restrict/RestrictedType;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private y(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/biligame/helper/o0;->j:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/biligame/helper/o0;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bilibili/biligame/helper/o0;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bilibili/biligame/helper/o0;->b:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/bilibili/biligame/helper/o0;->a:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bilibili/biligame/helper/o0;->j:Z

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/o0;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v2, p0, Lcom/bilibili/biligame/helper/o0;->d:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/bilibili/biligame/helper/o0;->c:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/bilibili/biligame/helper/o0;->b:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/bilibili/biligame/helper/o0;->a:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bilibili/biligame/helper/o0;->j:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/helper/o0;->s(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/biligame/helper/o0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/o0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

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
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/o0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/helper/o0$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/helper/o0$a;-><init>(Lcom/bilibili/biligame/helper/o0;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/helper/o0;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "game"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lwl2/h;->x(Lwl2/h$b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lcom/bilibili/biligame/helper/o0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/o0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/bilibili/biligame/helper/o0$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/o0;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/o0;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/o0;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwl2/h$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lwl2/h;->B(Lwl2/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_1
    return-void
.end method
