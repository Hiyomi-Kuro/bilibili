.class Lj33/d$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj33/d;->K()Z
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
.field final synthetic b:Lj33/d;


# direct methods
.method constructor <init>(Lj33/d;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj33/d$a;->b:Lj33/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj33/d$a;->b:Lj33/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj33/d$a;->b:Lj33/d;

    .line 11
    .line 12
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lr53/a;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj33/d$a;->b:Lj33/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lj33/d;->F(Lj33/d;Lcom/mall/data/page/ticket/TicketScreenBean;)Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/ticket/TicketScreenVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj33/d$a;->g(Lcom/mall/data/page/ticket/TicketScreenVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/ticket/TicketScreenVoBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/d$a;->b:Lj33/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj33/d;->F(Lj33/d;Lcom/mall/data/page/ticket/TicketScreenBean;)Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 10
    .line 11
    const/16 v1, 0xcc

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lj33/d$a;->b:Lj33/d;

    .line 16
    .line 17
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lr53/a;->close()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj33/d$a;->b:Lj33/d;

    .line 25
    .line 26
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lc13/h;->O6:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenVoBean;->ticketScreenBean:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lj33/d$a;->b:Lj33/d;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lj33/d;->F(Lj33/d;Lcom/mall/data/page/ticket/TicketScreenBean;)Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lj33/d$a;->b:Lj33/d;

    .line 50
    .line 51
    invoke-static {v0}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenVoBean;->ticketScreenBean:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, p1, v1}, Lr53/a;->xg(Lcom/mall/data/page/ticket/TicketScreenBean;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lj33/d$a;->b:Lj33/d;

    .line 63
    .line 64
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lj33/d$a;->b:Lj33/d;

    .line 72
    .line 73
    invoke-static {p1}, Lj33/d;->G(Lj33/d;)Lr53/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lr53/a;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
