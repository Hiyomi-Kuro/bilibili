.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp43/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->z4(ILcom/mall/data/page/create/submit/GoodslistItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b",
        "Lp43/a;",
        "",
        "num",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

.field final synthetic b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->P3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;Lcom/mall/data/page/create/submit/GoodslistItemBean;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lzy1/g;->V5:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-wide v5, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :cond_2
    const-string v5, "itemid"

    .line 47
    .line 48
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->merchantId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, v3

    .line 63
    :goto_0
    const-string v3, "merchantId"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lzy1/g;->Z5:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lp43/c;->a(Landroidx/fragment/app/Fragment;ILjava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$b;->c:I

    .line 88
    .line 89
    invoke-static {v0, v4, p1, v1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->R3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;III)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
