.class final Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->d4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/facebook/datasource/DataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0014\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V",
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
.field final synthetic $dialogManager:Lcom/mall/ui/page/create2/dialog/m;

.field final synthetic this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;->$dialogManager:Lcom/mall/ui/page/create2/dialog/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/datasource/DataSource;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;->invoke(Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    iget-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$2;->$dialogManager:Lcom/mall/ui/page/create2/dialog/m;

    .line 2
    invoke-static {p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->O3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V

    sget p1, Lzy1/g;->G1:I

    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    return-void
.end method
