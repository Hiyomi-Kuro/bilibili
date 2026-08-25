.class Lj33/d$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj33/d;->N(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/ticket/TicketScreenVoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lj33/d;


# direct methods
.method constructor <init>(Lj33/d;Lp33/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj33/d$b;->c:Lj33/d;

    .line 2
    .line 3
    iput-wide p3, p0, Lj33/d$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj33/d$b;->c:Lj33/d;

    .line 2
    .line 3
    iget-wide v0, p0, Lj33/d$b;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lj33/d;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/ticket/TicketScreenVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj33/d$b;->g(Lcom/mall/data/page/ticket/TicketScreenVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/ticket/TicketScreenVoBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenVoBean;->ticketScreenBean:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj33/d$b;->c:Lj33/d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj33/d;->H(Lj33/d;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj33/d$b;->c:Lj33/d;

    .line 18
    .line 19
    invoke-static {v0}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lj33/d$b;->c:Lj33/d;

    .line 26
    .line 27
    invoke-static {v0}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenVoBean;->ticketScreenBean:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Lr53/a;->xg(Lcom/mall/data/page/ticket/TicketScreenBean;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lj33/d$b;->c:Lj33/d;

    .line 39
    .line 40
    iget-wide v0, p0, Lj33/d$b;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lj33/d;->q(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
