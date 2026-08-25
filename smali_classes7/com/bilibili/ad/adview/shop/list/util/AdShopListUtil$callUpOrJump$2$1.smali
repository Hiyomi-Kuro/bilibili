.class final Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil;->a(Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ad/adview/shop/list/util/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/shop/list/util/g;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ad/adview/shop/list/util/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mid:Ljava/lang/String;

.field final synthetic $this_callUpOrJump:Lcom/bilibili/ad/adview/shop/list/model/Goods;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/shop/list/model/Goods;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;->$this_callUpOrJump:Lcom/bilibili/ad/adview/shop/list/model/Goods;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;->$mid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/shop/list/util/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;->invoke(Lcom/bilibili/ad/adview/shop/list/util/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ad/adview/shop/list/util/g;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;->$this_callUpOrJump:Lcom/bilibili/ad/adview/shop/list/model/Goods;

    iget-object v1, p0, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;->$mid:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil$callUpOrJump$2$1;->$context:Landroid/content/Context;

    .line 2
    sget-object v3, Lcom/bilibili/ad/adview/shop/list/util/g$b;->a:Lcom/bilibili/ad/adview/shop/list/util/g$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v4}, Lcom/bilibili/ad/adview/shop/list/util/e;->b(Lcom/bilibili/ad/adview/shop/list/model/Goods;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/bilibili/ad/adview/shop/list/util/g$a;->a:Lcom/bilibili/ad/adview/shop/list/util/g$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0, v1, v5}, Lcom/bilibili/ad/adview/shop/list/util/e;->b(Lcom/bilibili/ad/adview/shop/list/model/Goods;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/bilibili/ad/adview/shop/list/util/g$c;->a:Lcom/bilibili/ad/adview/shop/list/util/g$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v5}, Lcom/bilibili/ad/adview/shop/list/util/e;->e(Lcom/bilibili/ad/adview/shop/list/model/Goods;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/bilibili/ad/adview/shop/list/util/g$d;->a:Lcom/bilibili/ad/adview/shop/list/util/g$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1, v4}, Lcom/bilibili/ad/adview/shop/list/util/e;->e(Lcom/bilibili/ad/adview/shop/list/model/Goods;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
