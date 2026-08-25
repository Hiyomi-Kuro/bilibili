.class public Lcom/mall/ui/page/shop/home/i;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/shop/home/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/shop/home/i$c;,
        Lcom/mall/ui/page/shop/home/i$d;,
        Lcom/mall/ui/page/shop/home/i$b;
    }
.end annotation


# instance fields
.field private c:Lcom/mall/ui/page/shop/home/h;

.field private d:Lw23/a;

.field private e:Lcom/mall/data/page/shop/home/ShopHomeBean;

.field private f:I

.field private g:J

.field private h:Lcom/mall/ui/page/shop/home/i$c;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/shop/home/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/shop/home/h;Lcom/mall/data/page/shop/home/ShopHomeBean;Lw23/a;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/ui/page/shop/home/i;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/shop/home/i;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/shop/home/i;->c:Lcom/mall/ui/page/shop/home/h;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mall/ui/page/shop/home/i;->d:Lw23/a;

    .line 18
    .line 19
    iput p4, p0, Lcom/mall/ui/page/shop/home/i;->f:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mall/ui/page/shop/home/i;->e:Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic E(Lcom/mall/ui/page/shop/home/i;)Lcom/mall/ui/page/shop/home/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/shop/home/i;->c:Lcom/mall/ui/page/shop/home/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/mall/ui/page/shop/home/i;)Lw23/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/shop/home/i;->d:Lw23/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/mall/ui/page/shop/home/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/shop/home/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic H(Lcom/mall/ui/page/shop/home/i;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/shop/home/i;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mall/ui/page/shop/home/i;->g:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic I(Lcom/mall/ui/page/shop/home/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/shop/home/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Lcom/mall/ui/page/shop/home/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->h:Lcom/mall/ui/page/shop/home/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/mall/ui/page/shop/home/i$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/home/i$c;-><init>(Lp33/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/ui/page/shop/home/i;->h:Lcom/mall/ui/page/shop/home/i$c;

    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mall/ui/page/shop/home/i;->g:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->h:Lcom/mall/ui/page/shop/home/i$c;

    .line 22
    .line 23
    new-instance v1, Lcom/mall/ui/page/shop/home/i$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/shop/home/i$d;-><init>(Lcom/mall/ui/page/shop/home/i;Lcom/mall/ui/page/shop/home/i$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->d:Lw23/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx23/a;->p()Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->c:Lcom/mall/ui/page/shop/home/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->nv()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->d:Lw23/a;

    .line 15
    .line 16
    new-instance v1, Lcom/mall/ui/page/shop/home/i$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/shop/home/i$a;-><init>(Lcom/mall/ui/page/shop/home/i;Lp33/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lx23/a;->b(Lcom/mall/data/common/m;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K0(Lcom/mall/ui/page/shop/home/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/shop/home/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->c:Lcom/mall/ui/page/shop/home/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp33/a;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/page/shop/home/i;->f:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/home/i;->J0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->d:Lw23/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lx23/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->d:Lw23/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/i;->e:Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lx23/a;->c(Lcom/mall/data/page/shop/home/ShopHomeBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->c:Lcom/mall/ui/page/shop/home/h;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/home/i;->J0()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp33/a;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->h:Lcom/mall/ui/page/shop/home/i$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()Lcom/mall/data/page/shop/home/ShopHomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/i;->d:Lw23/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx23/a;->p()Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
