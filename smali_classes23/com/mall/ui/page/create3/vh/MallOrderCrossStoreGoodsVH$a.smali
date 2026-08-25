.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc63/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->V3(Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a",
        "Lc63/a;",
        "",
        "type",
        "count",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

.field final synthetic b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzy1/g;->W5:I

    .line 12
    .line 13
    sget v2, Lzy1/g;->Z5:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 19
    .line 20
    iget-wide v4, v4, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "itemid"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p1, v4, :cond_0

    .line 37
    .line 38
    const-string v5, "2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v5, "1"

    .line 42
    .line 43
    :goto_0
    const-string v6, "options"

    .line 44
    .line 45
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/mall/data/page/create/submit/GoodslistItemBean;->merchantId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_1
    const-string v5, "merchantId"

    .line 60
    .line 61
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v1, v3, v2}, Lp43/c;->a(Landroidx/fragment/app/Fragment;ILjava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 76
    .line 77
    iget v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->c:I

    .line 78
    .line 79
    invoke-static {v0, p1, p2, v1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->R3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;III)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->Q3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;Lcom/mall/data/page/create/submit/GoodslistItemBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 12
    .line 13
    iget v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$a;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->S3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;ILcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
