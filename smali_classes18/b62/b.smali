.class public Lb62/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb62/b$d;,
        Lb62/b$c;
    }
.end annotation


# instance fields
.field private a:Lb62/d;

.field private b:Lb62/a;

.field private c:Lb62/c;

.field private d:J

.field private e:J

.field private f:Lup1/b$a;

.field private g:Lup1/b$a;

.field private h:Lb62/b$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb62/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb62/b$a;-><init>(Lb62/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb62/b;->f:Lup1/b$a;

    .line 10
    .line 11
    new-instance v0, Lb62/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lb62/b$b;-><init>(Lb62/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb62/b;->g:Lup1/b$a;

    .line 17
    .line 18
    new-instance v0, Lb62/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lb62/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb62/b;->c:Lb62/c;

    .line 24
    .line 25
    new-instance v0, Lb62/d;

    .line 26
    .line 27
    iget-object v1, p0, Lb62/b;->c:Lb62/c;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lb62/d;-><init>(Lb62/c;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb62/b;->a:Lb62/d;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lb62/b;)Lb62/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62/b;->h:Lb62/b$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lb62/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb62/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lb62/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lb62/b;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(Lb62/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb62/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lb62/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lb62/b;->e:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public f([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb62/b;->b:Lb62/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb62/a;->a([BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/lang/String;Ltp1/b;Ltp1/a;Lb62/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p4, Lb62/a;

    .line 2
    .line 3
    invoke-direct {p4}, Lb62/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lb62/b;->b:Lb62/a;

    .line 7
    .line 8
    iget-object v0, p0, Lb62/b;->f:Lup1/b$a;

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lb62/a;->f(Lup1/b$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lb62/b;->b:Lb62/a;

    .line 14
    .line 15
    iget-object v0, p0, Lb62/b;->g:Lup1/b$a;

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lb62/a;->d(Lup1/b$a;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p4, p0, Lb62/b;->c:Lb62/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Ltp1/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p4, v0, v1}, Lb62/c;->b(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p4, p0, Lb62/b;->b:Lb62/a;

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Lb62/a;->g(Ltp1/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lb62/b;->b:Lb62/a;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lb62/a;->e(Ltp1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lb62/b;->b:Lb62/a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lb62/a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb62/b;->h:Lb62/b$d;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lb62/b$d;->prepare()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public h()Lcom/bilibili/mirror/LocalSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb62/b;->a:Lb62/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb62/d;->m()Lcom/bilibili/mirror/LocalSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lb62/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62/b;->h:Lb62/b$d;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb62/b;->h:Lb62/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb62/b$d;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb62/b;->b:Lb62/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb62/a;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb62/b;->a:Lb62/d;

    .line 14
    .line 15
    iget-object v1, p0, Lb62/b;->b:Lb62/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb62/a;->b()Lup1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lup1/c;->f()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lb62/d;->n(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb62/b;->a:Lb62/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb62/d;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb62/b;->b:Lb62/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lb62/a;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lb62/b;->h:Lb62/b$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lb62/b$d;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
