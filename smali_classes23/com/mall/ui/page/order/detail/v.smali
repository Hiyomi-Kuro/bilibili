.class public final Lcom/mall/ui/page/order/detail/v;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0017J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/v;",
        "Lcom/mall/ui/page/base/r;",
        "",
        "resId",
        "Landroid/view/View;",
        "f1",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
        "skus",
        "",
        "orderId",
        "Lgf3/s;",
        "h1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lcom/mall/ui/page/base/v;",
        "d1",
        "holder",
        "position",
        "a1",
        "orderType",
        "g1",
        "T0",
        "U0",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "mOwner",
        "Lcom/mall/ui/page/order/detail/x;",
        "d",
        "Lcom/mall/ui/page/order/detail/x;",
        "mPresenter",
        "",
        "e",
        "Ljava/util/List;",
        "mSkus",
        "f",
        "J",
        "g",
        "I",
        "fragment",
        "presenter",
        "<init>",
        "(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mall/ui/page/order/detail/x;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/v;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/v;->d:Lcom/mall/ui/page/order/detail/x;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private final f1(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public U0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getViewType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/v;->d:Lcom/mall/ui/page/order/detail/x;

    .line 10
    .line 11
    iget v2, p0, Lcom/mall/ui/page/order/detail/v;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->X3(Ljava/util/List;ILcom/mall/ui/page/order/detail/x;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;->J3(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 32
    .line 33
    const-class v0, Lcom/mall/ui/page/order/detail/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "onBindViewHolderImpl"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/v;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    check-cast p1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    sget p2, Lzy1/f;->O0:I

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/detail/v;->f1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListIChibanGroupHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p2, Lzy1/f;->N0:I

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/detail/v;->f1(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/v;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;-><init>(Landroid/view/View;JLcom/mall/ui/page/base/MallBaseFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/detail/v;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final h1(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/v;->e:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-wide p2, p0, Lcom/mall/ui/page/order/detail/v;->f:J

    .line 16
    .line 17
    return-void
.end method
