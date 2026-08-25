.class public Ln43/c;
.super Lcom/mall/ui/page/base/r;
.source "BL"

# interfaces
.implements Ln43/r;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

.field private e:Ljava/util/List;

.field private f:Ln43/r;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V
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
    iput-object v0, p0, Ln43/c;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln43/c;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Ln43/c;->d:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Nh(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/c;->f:Ln43/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln43/r;->Nh(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln43/c;->e:Ljava/util/List;

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
    iget-object v1, p0, Ln43/c;->d:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/customer2/CustomerFragment;->Ay()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public U0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x3e9

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ln43/c;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ln43/c;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x3e9

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/r;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Ln43/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ln43/n;

    .line 15
    .line 16
    iget-object v1, p0, Ln43/c;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 23
    .line 24
    iget-wide v2, p0, Ln43/c;->g:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ln43/n;->J3(Lcom/mall/data/page/buyer/BuyerItemBean;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ln43/n;->M3(Ln43/r;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ln43/c;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ln43/c;->T0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Ln43/c;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ln43/n;->L3()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/r;->getItemViewType(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v0, -0x3e9

    .line 62
    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    instance-of p2, p1, Ln43/u;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    check-cast p1, Ln43/u;

    .line 70
    .line 71
    invoke-virtual {p1}, Ln43/u;->I3()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 4

    .line 1
    iget-object v0, p0, Ln43/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3e9

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ln43/n;

    .line 19
    .line 20
    iget-object v0, p0, Ln43/c;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Lzy1/f;->U1:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ln43/n;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v0, -0x3e9

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Ln43/u;

    .line 46
    .line 47
    iget-object p2, p0, Ln43/c;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lzy1/f;->W1:I

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Ln43/c;->d:Lcom/mall/ui/page/create2/customer2/CustomerFragment;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Ln43/u;-><init>(Landroid/view/View;Lcom/mall/ui/page/create2/customer2/CustomerFragment;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-object v1
.end method

.method public f1(Ln43/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln43/c;->f:Ln43/r;

    .line 2
    .line 3
    return-void
.end method

.method public g1(Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln43/c;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Ln43/c;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public vf(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/c;->f:Ln43/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln43/r;->vf(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zd(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 4
    .line 5
    iput-wide v0, p0, Ln43/c;->g:J

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ln43/c;->f:Ln43/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ln43/r;->zd(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
