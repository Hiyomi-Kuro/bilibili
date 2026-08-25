.class final Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;->h(Lcom/mall/videodetail/vd/mall/comment/model/l;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Landroid/widget/ImageView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "image",
        "Landroid/widget/ImageView;",
        "videoFlag",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "moreNum",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
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
.field final synthetic $imageSize:I

.field final synthetic $index:I

.field final synthetic $item:Lcom/mall/data/common/MallLargeImageModel;


# direct methods
.method constructor <init>(Lcom/mall/data/common/MallLargeImageModel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$item:Lcom/mall/data/common/MallLargeImageModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$index:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$imageSize:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$item:Lcom/mall/data/common/MallLargeImageModel;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/common/MallLargeImageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$a;

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$item:Lcom/mall/data/common/MallLargeImageModel;

    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$a;-><init>(Lcom/mall/data/common/MallLargeImageModel;)V

    invoke-static {v0, p1, v1}, Lcom/mall/ui/common/k;->k(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mall/ui/common/l;)V

    iget p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$index:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$imageSize:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$2;

    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->$imageSize:I

    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$2;-><init>(I)V

    invoke-static {p3, p1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 4
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    return-void
.end method
