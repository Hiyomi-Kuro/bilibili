.class public Lcom/mall/ui/page/buyer/list/c;
.super Lp33/a;
.source "BL"

# interfaces
.implements Ld43/b;


# instance fields
.field private c:Ld43/c;

.field private d:Lr13/a;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld43/c;Lr13/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/buyer/list/c;->c:Ld43/c;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/mall/ui/page/buyer/list/c;->d:Lr13/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mall/ui/page/buyer/list/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic E(Lcom/mall/ui/page/buyer/list/c;)Ld43/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/buyer/list/c;->c:Ld43/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/mall/ui/page/buyer/list/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/buyer/list/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c;->c:Ld43/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/c;->c:Ld43/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->nv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/list/c;->d:Lr13/a;

    .line 9
    .line 10
    new-instance v0, Lcom/mall/ui/page/buyer/list/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lcom/mall/ui/page/buyer/list/c$a;-><init>(Lcom/mall/ui/page/buyer/list/c;Lp33/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lr13/a;->f(Lcom/mall/data/common/m;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getData()Lcom/mall/data/page/buyer/BuyerListDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c;->d:Lr13/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr13/a;->c()Lcom/mall/data/page/buyer/BuyerListDataBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/list/c;->d:Lr13/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/buyer/list/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/buyer/list/c$b;-><init>(Lcom/mall/ui/page/buyer/list/c;Lp33/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Lr13/a;->a(Lcom/mall/data/common/m;J)Lrx1/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mall/ui/page/buyer/list/c;->e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/buyer/list/c;->e0(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
