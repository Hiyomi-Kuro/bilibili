.class public final Lcom/mall/ui/page/order/express/j;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/express/j$a;,
        Lcom/mall/ui/page/order/express/j$b;,
        Lcom/mall/ui/page/order/express/j$c;,
        Lcom/mall/ui/page/order/express/j$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0004 !\u0012\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/ui/page/order/express/j;",
        "Lcom/mall/ui/page/base/r;",
        "Lcom/mall/data/page/order/bean/OrderExpressInfo;",
        "data",
        "Lgf3/s;",
        "f1",
        "Lcom/mall/ui/page/base/v;",
        "holder",
        "",
        "position",
        "a1",
        "T0",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "d1",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "c",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "mData",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "e",
        "a",
        "b",
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
.field public static final e:Lcom/mall/ui/page/order/express/j$a;


# instance fields
.field private final c:Lcom/mall/ui/page/base/MallBaseFragment;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/express/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/express/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/express/j;->e:Lcom/mall/ui/page/order/express/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/express/j;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/mall/ui/page/order/express/j$b;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Lcom/mall/ui/page/order/express/j$d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/order/express/j;->U0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    instance-of v1, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/mall/ui/page/order/express/j$d;

    .line 24
    .line 25
    check-cast v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/order/express/j$d;->M3(Lcom/mall/data/page/order/bean/OrderExpressDetailVO;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/mall/ui/page/order/express/j$d;

    .line 36
    .line 37
    check-cast v0, Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/order/express/j$d;->Q3(Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p2, p1, Lcom/mall/ui/page/order/express/j$c;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of p2, v0, Lcom/mall/ui/page/order/express/j$b;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/mall/ui/page/order/express/j$c;

    .line 52
    .line 53
    check-cast v0, Lcom/mall/ui/page/order/express/j$b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/express/j$c;->I3(Lcom/mall/ui/page/order/express/j$b;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/mall/ui/page/order/express/j$c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/express/j;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lzy1/f;->a0:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/express/j$c;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/mall/ui/page/order/express/j$d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/order/express/j;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lzy1/f;->b0:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/express/j$d;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p2
.end method

.method public final f1(Lcom/mall/data/page/order/bean/OrderExpressInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;->orderItemsExpressDto:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lcom/mall/ui/page/order/express/j$b;

    .line 18
    .line 19
    sget v3, Lzy1/g;->w2:I

    .line 20
    .line 21
    iget-object v4, p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;->orderItemsExpressDto:Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v5, v3}, Lcom/mall/ui/page/order/express/j$b;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;->orderItemsExpressDto:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;->orderItemUnShippedDto:Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;->unshippedItemsDtoList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v2, Lcom/mall/ui/page/order/express/j$b;

    .line 71
    .line 72
    sget v3, Lzy1/g;->X1:I

    .line 73
    .line 74
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v1, v3}, Lcom/mall/ui/page/order/express/j$b;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mall/ui/page/order/express/j;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;->orderItemUnShippedDto:Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
