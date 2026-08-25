.class public Lz23/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz23/d;->a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 6
    .line 7
    const-class v0, Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 8
    .line 9
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 14
    .line 15
    iput-object v0, p0, Lz23/d;->a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mall/data/common/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/ticket/TicketVoSearchBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz23/d;->a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/page/ticket/TicketUnexpireApiService;->loadTicketSearchInfo(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz23/d$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lz23/d$c;-><init>(Lz23/d;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz23/d;->a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mall/data/page/ticket/TicketUnexpireApiService;->loadTicketDonationResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lz23/d$d;

    .line 8
    .line 9
    invoke-direct {p2, p0, p4}, Lz23/d$d;-><init>(Lz23/d;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(JLcom/mall/data/common/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/ticket/TicketScreenVoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz23/d;->a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mall/data/page/ticket/TicketUnexpireApiService;->loadTicketScreenDetail(J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lz23/d$b;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lz23/d$b;-><init>(Lz23/d;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/mall/data/common/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz23/d;->a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/mall/data/page/ticket/TicketUnexpireApiService;->loadUnexpireTicketScreenHome(I)Lrx1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lz23/d$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lz23/d$a;-><init>(Lz23/d;Lcom/mall/data/common/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/mall/data/common/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz23/d;->a:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/page/ticket/TicketUnexpireApiService;->reTransfer(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz23/d$e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lz23/d$e;-><init>(Lz23/d;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
