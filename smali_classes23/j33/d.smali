.class public Lj33/d;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;


# instance fields
.field private c:Lr53/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

.field private f:I

.field private g:Lcom/mall/data/page/ticket/TicketScreenBean;

.field private h:Lz23/d;

.field private i:Lz23/c;

.field private j:I


# direct methods
.method public constructor <init>(Lr53/a;JLcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj33/d;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lz23/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lz23/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj33/d;->h:Lz23/d;

    .line 17
    .line 18
    new-instance v0, Lz23/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lz23/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj33/d;->i:Lz23/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lj33/d;->j:I

    .line 27
    .line 28
    iput-object p1, p0, Lj33/d;->c:Lr53/a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lj33/d;->e:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 34
    .line 35
    iput v0, p0, Lj33/d;->f:I

    .line 36
    .line 37
    sget-object p1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_OFFLINE:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long p1, p2, v0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lj33/d;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object p3, p0, Lj33/d;->i:Lz23/c;

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, Lz23/c;->k(J)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lj33/d;->c:Lr53/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lr53/a;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 98
    .line 99
    iget-object p3, p0, Lj33/d;->d:Ljava/util/List;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 102
    .line 103
    iget-wide v0, p2, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lj33/d;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "alertcount"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget p2, Lc13/h;->a6:I

    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/mall/logic/support/statistic/d;->l(ILjava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lj33/d;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method public static synthetic E(Lj33/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj33/d;->J(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lj33/d;Lcom/mall/data/page/ticket/TicketScreenBean;)Lcom/mall/data/page/ticket/TicketScreenBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lj33/d;->g:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Lj33/d;)Lr53/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33/d;->c:Lr53/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lj33/d;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj33/d;->I(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private I(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mall/data/page/ticket/TicketBean;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/mall/data/page/ticket/TicketBean;->qrCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method private synthetic J(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj33/d;->N(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj33/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj33/d;->f:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj33/d;->h:Lz23/d;

    .line 12
    .line 13
    iget-object v2, p0, Lj33/d;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lj33/d$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, p0}, Lj33/d$a;-><init>(Lj33/d;Lp33/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lz23/d;->c(JLcom/mall/data/common/m;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj33/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj33/d;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj33/d;->i:Lz23/c;

    .line 13
    .line 14
    iget-object v3, p0, Lj33/d;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v3, v4}, Lz23/c;->l(J)Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lj33/d;->c:Lr53/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, v0, v2}, Lr53/a;->xg(Lcom/mall/data/page/ticket/TicketScreenBean;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v2
.end method

.method private M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj33/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj33/d;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj33/d;->i:Lz23/c;

    .line 13
    .line 14
    iget-object v3, p0, Lj33/d;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v3, v4}, Lz23/c;->l(J)Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lj33/d;->c:Lr53/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, v0, v2}, Lr53/a;->xg(Lcom/mall/data/page/ticket/TicketScreenBean;Z)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Lj33/d;->c:Lr53/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj33/d;->c:Lr53/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lr53/a;->close()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lj33/d;->c:Lr53/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj33/d;->c:Lr53/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lr53/a;->close()V

    .line 59
    .line 60
    .line 61
    return v2
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj33/d;->f:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lj33/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public N(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/d;->h:Lz23/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lj33/d$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p0, p1, p2}, Lj33/d$b;-><init>(Lj33/d;Lp33/c;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lz23/d;->c(JLcom/mall/data/common/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/d;->h:Lz23/d;

    .line 2
    .line 3
    new-instance v1, Lj33/d$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lj33/d$c;-><init>(Lj33/d;Lp33/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lz23/d;->e(Ljava/lang/String;Lcom/mall/data/common/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj33/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj33/d;->e:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_HISTORY:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj33/d;->g:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->mapUrl:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lj33/d;->f:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lj33/d;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lj33/d;->f:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lj33/d;->i:Lz23/c;

    .line 37
    .line 38
    iget-object v2, p0, Lj33/d;->d:Ljava/util/List;

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lz23/c;->l(J)Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->mapUrl:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, ""

    .line 66
    .line 67
    return-object v0
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj33/d;->i:Lz23/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lz23/c;->c(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/d;->e:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_HISTORY:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lj33/d;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj33/d;->e:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 17
    .line 18
    sget-object v1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_NORMAL:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lj33/d;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lj33/d;->M()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget v1, p0, Lj33/d;->f:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lj33/d;->f:I

    .line 40
    .line 41
    return v0
.end method

.method public q(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj33/d;->j:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lj33/d;->j:I

    .line 11
    .line 12
    new-instance v0, Lj33/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lj33/c;-><init>(Lj33/d;J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0xfa0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r()Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj33/d;->e:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 2
    .line 3
    return-object v0
.end method
