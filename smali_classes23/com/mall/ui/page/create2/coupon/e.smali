.class public final Lcom/mall/ui/page/create2/coupon/e;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/coupon/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001b\u0008\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/ui/page/create2/coupon/e;",
        "Lcom/mall/ui/page/base/r;",
        "",
        "Lcom/mall/data/page/create/presale/CouponCode;",
        "codes",
        "Lgf3/s;",
        "f1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/mall/ui/page/base/v;",
        "d1",
        "holder",
        "position",
        "a1",
        "U0",
        "T0",
        "c",
        "Ljava/util/List;",
        "dataList",
        "Lcom/mall/ui/page/create2/coupon/n;",
        "d",
        "Lcom/mall/ui/page/create2/coupon/n;",
        "viewModel",
        "e",
        "I",
        "moduleType",
        "<init>",
        "(Lcom/mall/ui/page/create2/coupon/n;I)V",
        "f",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mall/ui/page/create2/coupon/e$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/presale/CouponCode;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/ui/page/create2/coupon/n;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/coupon/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/coupon/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/coupon/e;->f:Lcom/mall/ui/page/create2/coupon/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/create2/coupon/n;I)V
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
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/e;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/e;->d:Lcom/mall/ui/page/create2/coupon/n;

    .line 12
    .line 13
    iput p2, p0, Lcom/mall/ui/page/create2/coupon/e;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/e;->c:Ljava/util/List;

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

.method public U0(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/mall/ui/page/create2/coupon/e;->e:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    return p1
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/create2/coupon/CouponListHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/mall/ui/page/create2/coupon/CouponListHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/e;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lcom/mall/data/page/create/presale/CouponCode;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/create2/coupon/CouponListHolder;->K3(Lcom/mall/data/page/create/presale/CouponCode;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/mall/ui/page/create2/coupon/p;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lcom/mall/ui/page/create2/coupon/p;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/e;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/mall/data/page/create/presale/CouponCode;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/create2/coupon/p;->J3(Lcom/mall/data/page/create/presale/CouponCode;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/mall/ui/page/create2/coupon/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lzy1/f;->B0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/e;->d:Lcom/mall/ui/page/create2/coupon/n;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/create2/coupon/p;-><init>(Landroid/view/View;Lcom/mall/ui/page/create2/coupon/n;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p2, Lcom/mall/ui/page/create2/coupon/CouponListHolder;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lzy1/f;->z0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/e;->d:Lcom/mall/ui/page/create2/coupon/n;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/create2/coupon/CouponListHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/create2/coupon/n;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final f1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/presale/CouponCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
