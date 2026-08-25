.class public Lcu0/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/h$k;,
        Lcu0/h$l;
    }
.end annotation


# instance fields
.field private a:Lcu0/g;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu0/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcu0/h;->a:Lcu0/g;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic e(Lcu0/h;)Lcu0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/h;->a:Lcu0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcu0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/h$j;

    .line 6
    .line 7
    iget-object v2, p0, Lcu0/h;->a:Lcu0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcu0/h$j;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->F(JLzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/h$k;

    .line 6
    .line 7
    iget-object v2, p0, Lcu0/h;->a:Lcu0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcu0/h$k;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->G(JLzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(J)V
    .locals 1

    .line 1
    new-instance v0, Lcu0/h$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcu0/h$f;-><init>(Lcu0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/bilibili/bplus/im/api/c;->r(JLqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/h$e;

    .line 6
    .line 7
    iget-object v2, p0, Lcu0/h;->a:Lcu0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcu0/h$e;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->N(JLzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/h$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcu0/h;->a:Lcu0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcu0/h$a;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->T(JILzc3/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/h$c;

    .line 6
    .line 7
    iget-object v2, p0, Lcu0/h;->a:Lcu0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcu0/h$c;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->Q(JILzc3/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/h$g;

    .line 6
    .line 7
    iget-object v2, p0, Lcu0/h;->a:Lcu0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1, p2}, Lcu0/h$g;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->H(JLzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcu0/h$h;

    .line 6
    .line 7
    iget-object v2, p0, Lcu0/h;->a:Lcu0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcu0/h$h;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->I(JLzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcu0/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, Lcu0/h$d;

    .line 16
    .line 17
    iget-object v1, p0, Lcu0/h;->a:Lcu0/g;

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lcu0/h$d;-><init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V

    .line 20
    .line 21
    .line 22
    move-wide v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->O(JJLzc3/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public X(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcu0/h;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x64

    .line 22
    .line 23
    invoke-static {p1, p2}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcu0/h$i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcu0/h$i;-><init>(Lcu0/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/bilibili/bplus/im/api/c;->H(JLqx1/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Y(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcu0/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcu0/h$b;-><init>(Lcu0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4, p1, p2, v0}, Lcom/bilibili/bplus/im/api/c;->Y(JJLqx1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
