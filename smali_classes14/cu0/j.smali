.class public Lcu0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcu0/i;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu0/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu0/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcu0/j;->b:Lcu0/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lcu0/j;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private P(JZ)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcu0/j;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lcu0/j;->c:J

    .line 19
    .line 20
    new-instance v7, Lcu0/j$e;

    .line 21
    .line 22
    invoke-direct {v7, p0}, Lcu0/j$e;-><init>(Lcu0/j;)V

    .line 23
    .line 24
    .line 25
    move-wide v4, p1

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/j1;->C(JJZLzc3/u;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcu0/j;)Lcu0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/j;->b:Lcu0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcu0/j;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcu0/j;->P(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcu0/j;->c:J

    .line 6
    .line 7
    new-instance v4, Lcu0/j$d;

    .line 8
    .line 9
    invoke-direct {v4, p0, p1, v0, v1}, Lcu0/j$d;-><init>(Lcu0/j;Lcom/bilibili/bplus/im/entity/User;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1, v4}, Lcom/bilibili/bplus/im/api/c;->a(JJLqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcu0/j;->c:J

    .line 6
    .line 7
    new-instance v4, Lcu0/j$c;

    .line 8
    .line 9
    invoke-direct {v4, p0, p1, v0, v1}, Lcu0/j$c;-><init>(Lcu0/j;Lcom/bilibili/bplus/im/entity/User;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1, v4}, Lcom/bilibili/bplus/im/api/c;->c(JJLqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcu0/j;->c:J

    .line 6
    .line 7
    new-instance v3, Lcu0/j$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcu0/j$a;-><init>(Lcu0/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->U(JILzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcu0/j;->c:J

    .line 6
    .line 7
    new-instance v5, Lcu0/j$b;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lcu0/j$b;-><init>(Lcu0/j;)V

    .line 10
    .line 11
    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->I0(JILjava/lang/String;Lzc3/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
