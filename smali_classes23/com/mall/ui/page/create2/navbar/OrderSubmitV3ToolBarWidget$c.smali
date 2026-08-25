.class final Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/MallPromotionItem;",
        "promotionItem",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/data/page/home/bean/MallPromotionItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget$c;->a:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/home/bean/MallPromotionItem;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget$c;->a:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->b(Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;)Lcom/mall/logic/page/home/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget$c;->a:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->e()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Iy()Lcom/bilibili/lib/ui/garb/Garb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v2, v1}, Lcom/mall/logic/page/home/a;->g(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget$c;->a:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->b(Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;)Lcom/mall/logic/page/home/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mall/logic/page/home/a;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget$c;->a:Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;->a(Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/navbar/OrderSubmitV3ToolBarWidget$c;->a(Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
