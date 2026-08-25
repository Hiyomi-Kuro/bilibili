.class public Lj33/f;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lj33/b;


# instance fields
.field private c:Lr53/b;

.field private d:Lz23/d;

.field private e:Lz23/c;


# direct methods
.method public constructor <init>(Lr53/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz23/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lz23/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj33/f;->d:Lz23/d;

    .line 10
    .line 11
    new-instance v0, Lz23/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lz23/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj33/f;->e:Lz23/c;

    .line 17
    .line 18
    iput-object p1, p0, Lj33/f;->c:Lr53/b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic E(Lj33/f;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lj33/f;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic F(Lj33/f;)Lz23/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33/f;->e:Lz23/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lj33/f;)Lr53/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33/f;->c:Lr53/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private H()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "account"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lay1/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Lvz1/a;->a:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/f;->d:Lz23/d;

    .line 2
    .line 3
    new-instance v1, Lj33/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lj33/f$a;-><init>(Lj33/f;Lp33/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz23/d;->d(Lcom/mall/data/common/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()Lcom/mall/data/page/ticket/TicketScreenHomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj33/f;->e:Lz23/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz23/c;->d()Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj33/f;->e:Lz23/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz23/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public y()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lj33/f;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj33/f;->e:Lz23/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz23/c;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj33/f;->e:Lz23/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz23/c;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj33/f;->e:Lz23/c;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lz23/c;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj33/f;->c:Lr53/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lr53/b;->ir()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
