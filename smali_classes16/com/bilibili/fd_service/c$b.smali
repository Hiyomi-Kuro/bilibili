.class public Lcom/bilibili/fd_service/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fd_service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

.field private f:Lt11/a;

.field private g:Lcom/bilibili/fd_service/FreeDataQualityTracer;

.field private h:Ld11/h;

.field private i:Lo11/d;

.field private j:Ld11/c;

.field private k:Lq11/a;

.field private l:Lm11/a;

.field m:Lp11/c;

.field n:Lp11/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/fd_service/c$b;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1770

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/fd_service/c$b;->b:J

    .line 10
    .line 11
    const-wide/32 v0, 0x927c0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/fd_service/c$b;->c:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;->a:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->e:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 22
    .line 23
    sget-object v0, Lt11/a;->a:Lt11/a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->f:Lt11/a;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/fd_service/FreeDataQualityTracer;->a:Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->g:Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 30
    .line 31
    sget-object v0, Ld11/h;->a:Ld11/h;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->h:Ld11/h;

    .line 34
    .line 35
    sget-object v0, Lo11/d;->a:Lo11/d;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->i:Lo11/d;

    .line 38
    .line 39
    sget-object v0, Ld11/c;->a:Ld11/c;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->j:Ld11/c;

    .line 42
    .line 43
    sget-object v0, Lp11/b;->a:Lp11/b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->m:Lp11/c;

    .line 46
    .line 47
    sget-object v0, Lp11/a;->a:Lp11/a;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/fd_service/c$b;->n:Lp11/d;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fd_service/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/fd_service/c$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/fd_service/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/fd_service/c$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/bilibili/fd_service/c$b;)Ld11/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->j:Ld11/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/fd_service/c$b;)Lq11/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->k:Lq11/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/fd_service/c$b;)Lm11/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->l:Lm11/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/fd_service/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/fd_service/c$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lcom/bilibili/fd_service/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/fd_service/c$b;)Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->e:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/fd_service/c$b;)Lcom/bilibili/fd_service/FreeDataQualityTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->g:Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/fd_service/c$b;)Ld11/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/fd_service/c$b;)Lt11/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->f:Lt11/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/fd_service/c$b;)Ld11/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->h:Ld11/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/fd_service/c$b;)Lo11/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/fd_service/c$b;->i:Lo11/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public n()Lcom/bilibili/fd_service/c$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/fd_service/c$c;-><init>(Lcom/bilibili/fd_service/c$b;Lcom/bilibili/fd_service/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(Z)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/fd_service/c$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ld11/h;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->h:Ld11/h;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public q(Lq11/a;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->k:Lq11/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ld11/c;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->j:Ld11/c;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public s(Lo11/d;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->i:Lo11/d;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public t(Lcom/bilibili/fd_service/FreeDataQualityTracer;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->g:Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public u(Lp11/c;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->m:Lp11/c;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public v(Lp11/d;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->n:Lp11/d;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public w(Lm11/a;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->l:Lm11/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->e:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public y(Lt11/a;)Lcom/bilibili/fd_service/c$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/fd_service/c$b;->f:Lt11/a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
