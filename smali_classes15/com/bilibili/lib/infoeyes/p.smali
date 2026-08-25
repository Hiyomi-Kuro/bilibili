.class public Lcom/bilibili/lib/infoeyes/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/infoeyes/p$d;
    }
.end annotation


# static fields
.field private static b:Lcom/bilibili/lib/infoeyes/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Lcom/bilibili/lib/infoeyes/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/infoeyes/p$d;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/infoeyes/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/infoeyes/p;)Lcom/bilibili/lib/infoeyes/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Lcom/bilibili/lib/infoeyes/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/infoeyes/p;->b:Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "call InfoEyesManager.initialize(context,delegate) in Application::onCreate first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static p(Lcom/bilibili/lib/infoeyes/p$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/infoeyes/p;-><init>(Lcom/bilibili/lib/infoeyes/p$d;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/infoeyes/p;->b:Lcom/bilibili/lib/infoeyes/p;

    .line 7
    .line 8
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/p$d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/p$d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/p$d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/p$d;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/bilibili/lib/infoeyes/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/p$d;->getConfig()Lcom/bilibili/lib/infoeyes/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/p$d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/infoeyes/p;->c:Lcom/bilibili/lib/infoeyes/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/infoeyes/q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getFts()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getPid()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getChannel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getDid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/infoeyes/q;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/infoeyes/p;->c:Lcom/bilibili/lib/infoeyes/q;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/bilibili/lib/infoeyes/p;->c:Lcom/bilibili/lib/infoeyes/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/q;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/infoeyes/p;->c:Lcom/bilibili/lib/infoeyes/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/infoeyes/q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getFts()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getPid()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getChannel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/p$d;->getDid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/infoeyes/q;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/infoeyes/p;->c:Lcom/bilibili/lib/infoeyes/q;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/bilibili/lib/infoeyes/p;->c:Lcom/bilibili/lib/infoeyes/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/q;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/infoeyes/p;->l(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/p$d;->postDelayed(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bilibili/lib/infoeyes/e;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/infoeyes/p$d;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/p$d;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p;->a:Lcom/bilibili/lib/infoeyes/p$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/p$d;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onEventsReport(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/infoeyes/p$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/infoeyes/p$c;-><init>(Lcom/bilibili/lib/infoeyes/p;Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/infoeyes/p;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEventsSchedule(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bilibili/lib/infoeyes/p$b;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/infoeyes/p$b;-><init>(Lcom/bilibili/lib/infoeyes/p;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/infoeyes/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEventsSchedule(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bilibili/lib/infoeyes/p$a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/infoeyes/p$a;-><init>(Lcom/bilibili/lib/infoeyes/p;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/infoeyes/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method
