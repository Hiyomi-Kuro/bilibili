.class public Lx43/a;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/PayinfoListItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lx43/a;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lx43/a;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx43/a;->d:Ljava/util/List;

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

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx43/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx43/b;

    .line 6
    .line 7
    iget-object v0, p0, Lx43/a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mall/data/page/create/submit/PayinfoListItemBean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx43/b;->I3(Lcom/mall/data/page/create/submit/PayinfoListItemBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    iget-object p1, p0, Lx43/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lx43/b;

    .line 8
    .line 9
    iget-object v0, p0, Lx43/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzy1/f;->V1:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lx43/b;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public f1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/PayinfoListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx43/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
