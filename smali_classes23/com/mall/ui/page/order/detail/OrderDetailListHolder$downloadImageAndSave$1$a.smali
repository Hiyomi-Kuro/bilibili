.class public final Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1;->invoke(Lcom/facebook/datasource/DataSource;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a",
        "Lcom/mall/data/common/b;",
        "",
        "imgPath",
        "Lgf3/s;",
        "d",
        "",
        "error",
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
.field final synthetic a:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

.field final synthetic b:Lcom/mall/ui/page/create2/dialog/m;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;->a:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;->b:Lcom/mall/ui/page/create2/dialog/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;->a:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;->b:Lcom/mall/ui/page/create2/dialog/m;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->O3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lzy1/g;->G1:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;->a:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;->b:Lcom/mall/ui/page/create2/dialog/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->O3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/ui/page/create2/dialog/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lzy1/g;->G1:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lzy1/g;->F1:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$downloadImageAndSave$1$a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
