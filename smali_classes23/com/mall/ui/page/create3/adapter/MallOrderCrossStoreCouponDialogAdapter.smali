.class public final Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u001b\u0018\u00002\u00020\u0001:\u0001!B\u001d\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u001e\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\"\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;",
        "Lcom/mall/ui/page/base/r;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/mall/ui/page/base/v;",
        "d1",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "a1",
        "",
        "Lop1/i;",
        "list",
        "",
        "selectId",
        "h1",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "onClick",
        "",
        "d",
        "Ljava/util/List;",
        "mData",
        "com/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b",
        "e",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;",
        "mCallback",
        "<init>",
        "(Lsf3/l;)V",
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


# instance fields
.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lop1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->c:Lsf3/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f1(Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;)Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/create3/vh/dialog/MallOrderCrossStoreCouponDialogVH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/create3/vh/dialog/MallOrderCrossStoreCouponDialogVH;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lop1/i;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/mall/ui/page/create3/vh/dialog/MallOrderCrossStoreCouponDialogVH;->M3(Lop1/i;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 2

    .line 1
    new-instance p2, Lcom/mall/ui/page/create3/vh/dialog/MallOrderCrossStoreCouponDialogVH;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$onCreateAdapterViewHolder$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$onCreateAdapterViewHolder$1;-><init>(Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0, v1}, Lcom/mall/ui/page/create3/vh/dialog/MallOrderCrossStoreCouponDialogVH;-><init>(Landroid/view/ViewGroup;Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$a;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final h1(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter$b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
