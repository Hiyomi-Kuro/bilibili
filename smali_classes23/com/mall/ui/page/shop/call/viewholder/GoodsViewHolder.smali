.class public final Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001b\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;",
        "Lg63/b;",
        "Lcom/mall/data/page/shop/call/RoomItemsBean;",
        "data",
        "Lgf3/s;",
        "M3",
        "Lcom/mall/ui/page/shop/call/VideoCallFragment;",
        "a",
        "Lcom/mall/ui/page/shop/call/VideoCallFragment;",
        "getMFragment",
        "()Lcom/mall/ui/page/shop/call/VideoCallFragment;",
        "mFragment",
        "Lcom/mall/ui/widget/MallImageView2;",
        "b",
        "Lgf3/h;",
        "L3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mGoodsIv",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/mall/ui/page/shop/call/VideoCallFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/shop/call/VideoCallFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "*>;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lc13/f;->i2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 12
    .line 13
    new-instance p1, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder$mGoodsIv$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder$mGoodsIv$2;-><init>(Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->b:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic K3(Lcom/mall/data/page/shop/call/RoomItemsBean;Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->N3(Lcom/mall/data/page/shop/call/RoomItemsBean;Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final N3(Lcom/mall/data/page/shop/call/RoomItemsBean;Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/data/page/shop/call/RoomItemsBean;->jumpUrl:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 23
    .line 24
    sget v2, Lc13/h;->i6:I

    .line 25
    .line 26
    sget v3, Lc13/h;->k6:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mall/data/page/shop/call/RoomItemsBean;->jumpUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->RA(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final M3(Lcom/mall/data/page/shop/call/RoomItemsBean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/shop/call/RoomItemsBean;->itemCardUrl:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->L3()Lcom/mall/ui/widget/MallImageView2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->L3()Lcom/mall/ui/widget/MallImageView2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/mall/ui/page/shop/call/viewholder/a;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0}, Lcom/mall/ui/page/shop/call/viewholder/a;-><init>(Lcom/mall/data/page/shop/call/RoomItemsBean;Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mall/data/page/shop/call/RoomItemsBean;->jumpUrl:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 48
    .line 49
    sget v1, Lc13/h;->j6:I

    .line 50
    .line 51
    sget v2, Lc13/h;->k6:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
