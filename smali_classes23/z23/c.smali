.class public Lz23/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

.field private b:Lc33/a;


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
    iput-object v0, p0, Lz23/c;->a:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 6
    .line 7
    iput-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 8
    .line 9
    new-instance v0, Lc33/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "TICKET_LOCAL_SP"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lc33/a;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TICKET_LOCAL_IS_INIT"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lc33/a;->f(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lc33/a;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private f(Lcom/mall/data/page/ticket/TicketScreenBean;J)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->beginTime:J

    .line 8
    .line 9
    const-wide/16 v2, 0x5460

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->endTime:J

    .line 17
    .line 18
    cmp-long p1, p2, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/mall/data/page/ticket/TicketScreenHomeBean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz23/c;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz23/c;->a:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 11
    .line 12
    const-string v1, "TICKET_LOCAL_BEAN"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lz23/c;->b:Lc33/a;

    .line 18
    .line 19
    const-string v0, "TICKET_LOCAL_USER_ID"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lc33/a;->p(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lc33/a;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()Lcom/mall/data/page/ticket/TicketScreenHomeBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lz23/c;->a:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 6
    .line 7
    const-string v1, "TICKET_LOCAL_BEAN"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lc33/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-class v1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 28
    .line 29
    iput-object v0, p0, Lz23/c;->a:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lz23/c;->a:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 32
    .line 33
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 2
    .line 3
    const-string v1, "TICKET_LOCAL_USER_ID"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lc33/a;->i(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 2
    .line 3
    const-string v1, "TICKET_LOCAL_IS_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lc33/a;->f(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lz23/c;->d()Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->ticketScreenBeans:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 29
    .line 30
    invoke-direct {p0, v1, p1, p2}, Lz23/c;->f(Lcom/mall/data/page/ticket/TicketScreenBean;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public i(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lc33/a;->f(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public j(Lcom/mall/data/page/ticket/TicketScreenBean;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/data/page/ticket/TicketBean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/mall/data/page/ticket/TicketBean;->status:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, v0, Lcom/mall/data/page/ticket/TicketBean;->screenId:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lz23/c;->n(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1
.end method

.method public k(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketScreenBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Lz23/c;->d()Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->ticketScreenBeans:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 34
    .line 35
    invoke-direct {p0, v2, p1, p2}, Lz23/c;->f(Lcom/mall/data/page/ticket/TicketScreenBean;J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Lz23/c;->i(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lz23/c;->j(Lcom/mall/data/page/ticket/TicketScreenBean;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public l(J)Lcom/mall/data/page/ticket/TicketScreenBean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz23/c;->d()Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->ticketScreenBeans:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 34
    .line 35
    cmp-long v4, v2, p1

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc33/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz23/c;->b:Lc33/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lc33/a;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
