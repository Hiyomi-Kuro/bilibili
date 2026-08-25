.class public final Lcom/bilibili/fd_service/c$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fd_service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field e:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

.field f:Lcom/bilibili/fd_service/FreeDataQualityTracer;

.field g:Lt11/a;

.field h:Ld11/h;

.field i:Lo11/d;

.field j:Ld11/c;

.field k:Lq11/a;

.field l:Lm11/a;

.field m:Lp11/c;

.field n:Lp11/d;


# direct methods
.method private constructor <init>(Lcom/bilibili/fd_service/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->a(Lcom/bilibili/fd_service/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fd_service/c$c;->a:Z

    .line 4
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->b(Lcom/bilibili/fd_service/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fd_service/c$c;->b:J

    .line 5
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->f(Lcom/bilibili/fd_service/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fd_service/c$c;->c:J

    .line 6
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->g(Lcom/bilibili/fd_service/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->h(Lcom/bilibili/fd_service/c$b;)Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->e:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 8
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->i(Lcom/bilibili/fd_service/c$b;)Lcom/bilibili/fd_service/FreeDataQualityTracer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->f:Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 9
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->j(Lcom/bilibili/fd_service/c$b;)Ld11/g;

    .line 10
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->k(Lcom/bilibili/fd_service/c$b;)Lt11/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->g:Lt11/a;

    .line 11
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->l(Lcom/bilibili/fd_service/c$b;)Ld11/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->h:Ld11/h;

    .line 12
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->m(Lcom/bilibili/fd_service/c$b;)Lo11/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->i:Lo11/d;

    .line 13
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->c(Lcom/bilibili/fd_service/c$b;)Ld11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->j:Ld11/c;

    .line 14
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->d(Lcom/bilibili/fd_service/c$b;)Lq11/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->k:Lq11/a;

    .line 15
    invoke-static {p1}, Lcom/bilibili/fd_service/c$b;->e(Lcom/bilibili/fd_service/c$b;)Lm11/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->l:Lm11/a;

    .line 16
    iget-object v0, p1, Lcom/bilibili/fd_service/c$b;->m:Lp11/c;

    iput-object v0, p0, Lcom/bilibili/fd_service/c$c;->m:Lp11/c;

    .line 17
    iget-object p1, p1, Lcom/bilibili/fd_service/c$b;->n:Lp11/d;

    iput-object p1, p0, Lcom/bilibili/fd_service/c$c;->n:Lp11/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fd_service/c$b;Lcom/bilibili/fd_service/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/fd_service/c$c;-><init>(Lcom/bilibili/fd_service/c$b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/bilibili/fd_service/FreeDataQualityTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/c$c;->f:Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 2
    .line 3
    return-object v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/fd_service/c$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method c()Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/c$c;->e:Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;

    .line 2
    .line 3
    return-object v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/fd_service/c$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/fd_service/c$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
