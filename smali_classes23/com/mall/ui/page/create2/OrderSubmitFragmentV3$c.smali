.class public final Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc63/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->HA(Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V
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
        "com/mall/ui/page/create2/OrderSubmitFragmentV3$c",
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
.field final synthetic a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

.field final synthetic b:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/mall/data/page/create/submit/GoodslistItemBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->b:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->c:I

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
    .locals 6

    .line 1
    sget v0, Lzy1/g;->W5:I

    .line 2
    .line 3
    sget v1, Lzy1/g;->Z5:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    :cond_1
    const-string v4, "itemid"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    const-string v4, "2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v4, "1"

    .line 42
    .line 43
    :goto_0
    const-string v5, "options"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->b:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 56
    .line 57
    invoke-static {v3, v0, v2, v1}, Lp43/c;->a(Landroidx/fragment/app/Fragment;ILjava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->b:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 61
    .line 62
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->c:I

    .line 63
    .line 64
    invoke-static {v0, p1, p2, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->AA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;III)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->b:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->zA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/GoodslistItemBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->b:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 12
    .line 13
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$c;->a:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->BA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;ILcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
