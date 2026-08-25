.class public final Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp43/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->bC(ILcom/mall/data/page/create/submit/GoodslistItemBean;)V
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
        "com/mall/ui/page/create2/OrderSubmitFragmentV3$f",
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
.field final synthetic a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

.field final synthetic b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/GoodslistItemBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->c:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->yA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/GoodslistItemBean;Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 13
    .line 14
    sget v1, Lzy1/g;->V5:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->b:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v2, ""

    .line 33
    .line 34
    :cond_2
    const-string v3, "itemid"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lzy1/g;->Z5:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lp43/c;->a(Landroidx/fragment/app/Fragment;ILjava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->a:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$f;->c:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v2, p1, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->AA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;III)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
