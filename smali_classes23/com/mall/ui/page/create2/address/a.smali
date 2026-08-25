.class public Lcom/mall/ui/page/create2/address/a;
.super Lcom/mall/ui/page/base/r;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/address/g;
.implements Lw33/a;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;

.field private e:Lcom/mall/ui/page/create2/address/g;

.field private f:J

.field private g:Lw33/a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

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
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/create2/address/a;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/mall/ui/page/create2/address/a;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Io(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->e:Lcom/mall/ui/page/create2/address/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/ui/page/create2/address/g;->Io(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public Y0(Lcom/mall/ui/page/base/v;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lw33/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw33/c;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lw33/c;->K3(Lw33/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Z8(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/mall/ui/page/create2/address/a;->f:J

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->e:Lcom/mall/ui/page/create2/address/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/mall/ui/page/create2/address/g;->Z8(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/create2/address/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/create2/address/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mall/ui/page/create2/address/a;->f:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/ui/page/create2/address/e;->J3(Lcom/mall/data/page/create/submit/address/AddressItemBean;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/create2/address/e;->P3(Lcom/mall/ui/page/create2/address/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/address/e;->N3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/address/e;->O3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Landroid/view/View;)Lcom/mall/ui/page/base/v;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/address/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/r;->c1(Landroid/view/View;)Lcom/mall/ui/page/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lw33/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lw33/c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create2/address/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/mall/ui/page/create2/address/e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lzy1/f;->T1:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/mall/ui/page/create2/address/e;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    return-object p2
.end method

.method public f1(Lw33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/a;->g:Lw33/a;

    .line 2
    .line 3
    return-void
.end method

.method public g1(Lcom/mall/ui/page/create2/address/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/a;->e:Lcom/mall/ui/page/create2/address/g;

    .line 2
    .line 3
    return-void
.end method

.method public gh(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 3

    .line 1
    sget v0, Lzy1/g;->a5:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 8
    .line 9
    sget v1, Lzy1/g;->b5:I

    .line 10
    .line 11
    sget v2, Lzy1/g;->G3:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->e:Lcom/mall/ui/page/create2/address/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mall/ui/page/create2/address/g;->gh(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h1(Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/ui/page/create2/address/a;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/a;->g:Lw33/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw33/a;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
