.class final Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/util/AdShopListUtil;->a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroid/content/Context;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/composePage/shop/util/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/util/d;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/composePage/shop/util/d;)V",
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

.field final synthetic $onSuccess:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_callUpOrJump:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;


# direct methods
.method constructor <init>(Lsf3/a;Landroid/content/Context;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;->$onSuccess:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;->$this_callUpOrJump:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;

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
    check-cast p1, Lcom/mall/ui/composePage/shop/util/d;

    invoke-virtual {p0, p1}, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;->invoke(Lcom/mall/ui/composePage/shop/util/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/composePage/shop/util/d;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;->$onSuccess:Lsf3/a;

    iget-object v1, p0, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mall/ui/composePage/shop/util/AdShopListUtil$callUpOrJump$2$1;->$this_callUpOrJump:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;

    .line 2
    sget-object v3, Lcom/mall/ui/composePage/shop/util/d$b;->a:Lcom/mall/ui/composePage/shop/util/d$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getCardUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mall/ui/composePage/shop/util/AdShopListUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/mall/ui/composePage/shop/util/d$a;->a:Lcom/mall/ui/composePage/shop/util/d$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/mall/ui/composePage/shop/util/d$c;->a:Lcom/mall/ui/composePage/shop/util/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/mall/ui/composePage/shop/util/d$d;->a:Lcom/mall/ui/composePage/shop/util/d$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
