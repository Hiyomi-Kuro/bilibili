.class final Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->o()Lk63/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;->INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper$getTextZoomProperties$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    move-result-object v0

    invoke-virtual {v0}, Lk63/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isShowOriginal()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->setShowOriginal(Z)V

    .line 6
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk63/b;->r(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->getMirrorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->d()I

    move-result v1

    invoke-static {}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c()I

    move-result v2

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/common/k;->i(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->setShowOriginal(Z)V

    .line 9
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->A(Landroid/view/View;)Lk63/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk63/b;->r(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->d()I

    move-result v1

    invoke-static {}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->c()I

    move-result v2

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/common/k;->i(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
