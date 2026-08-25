.class final Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->N3(Ljava/lang/String;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/net/Uri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $data:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

.field final synthetic $isOriginal:Z

.field final synthetic this$0:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;


# direct methods
.method constructor <init>(ZLcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$isOriginal:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$data:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->this$0:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;

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

.method public static synthetic a(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->invoke$lambda$0(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->L3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->K3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)Lcom/mall/ui/widget/MallImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->getOriginUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;->L3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;)Lcom/mall/ui/widget/MallImageView2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 3

    iget-boolean p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$isOriginal:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$data:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    .line 2
    invoke-virtual {p1, v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->setOriginalLoaded(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$data:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    .line 3
    invoke-virtual {p1, v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->setMirrorLoaded(Z)V

    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$data:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isMirrorLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$data:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;->isOriginalLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->this$0:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;

    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder$fetchImage$1;->$data:Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;

    new-instance v2, Lcom/mall/ui/page/magiccamera/sticker/viewholder/a;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/a;-><init>(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetTextHolder;Lcom/mall/data/page/magiccamera/bean/MagicCameraTagItemBean;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
