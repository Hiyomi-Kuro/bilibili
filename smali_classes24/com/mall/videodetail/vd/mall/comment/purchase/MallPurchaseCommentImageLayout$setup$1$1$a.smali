.class public final Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$a;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1;->invoke(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$a",
        "Lcom/mall/ui/common/l;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "i",
        "",
        "err",
        "h",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/common/MallLargeImageModel;


# direct methods
.method constructor <init>(Lcom/mall/data/common/MallLargeImageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$a;->a:Lcom/mall/data/common/MallLargeImageModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$a;->a:Lcom/mall/data/common/MallLargeImageModel;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0xc8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mall/data/common/MallLargeImageModel;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout$setup$1$1$a;->a:Lcom/mall/data/common/MallLargeImageModel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mall/data/common/MallLargeImageModel;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
