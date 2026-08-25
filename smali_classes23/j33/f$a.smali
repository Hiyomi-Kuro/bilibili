.class Lj33/f$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj33/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj33/f;


# direct methods
.method constructor <init>(Lj33/f;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj33/f$a;->b:Lj33/f;

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
    iget-object v0, p0, Lj33/f$a;->b:Lj33/f;

    .line 2
    .line 3
    invoke-static {v0}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr53/b;->Kt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj33/f$a;->b:Lj33/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj33/f;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj33/f$a;->b:Lj33/f;

    .line 19
    .line 20
    invoke-static {v0}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 29
    .line 30
    invoke-static {p1}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lr53/b;->Kt()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 38
    .line 39
    invoke-static {p1}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lc13/h;->S6:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj33/f$a;->g(Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;->ticketScreenHomeBean:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj33/f$a;->b:Lj33/f;

    .line 8
    .line 9
    invoke-static {v0}, Lj33/f;->F(Lj33/f;)Lz23/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj33/f$a;->b:Lj33/f;

    .line 14
    .line 15
    invoke-static {v1}, Lj33/f;->E(Lj33/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;->ticketScreenHomeBean:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lz23/c;->a(Ljava/lang/Long;Lcom/mall/data/page/ticket/TicketScreenHomeBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj33/f$a;->b:Lj33/f;

    .line 29
    .line 30
    invoke-static {v0}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;->ticketScreenHomeBean:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lr53/b;->qs(Lcom/mall/data/page/ticket/TicketScreenHomeBean;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 40
    .line 41
    invoke-static {p1}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lc13/h;->T6:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 55
    .line 56
    invoke-static {p1}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lr53/b;->Sv()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj33/f;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 73
    .line 74
    invoke-static {p1}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 84
    .line 85
    invoke-static {p1}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lr53/b;->Kt()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lj33/f$a;->b:Lj33/f;

    .line 93
    .line 94
    invoke-static {p1}, Lj33/f;->G(Lj33/f;)Lr53/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lc13/h;->S6:I

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
