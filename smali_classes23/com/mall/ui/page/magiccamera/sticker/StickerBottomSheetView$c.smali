.class public final Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;",
        "",
        "type",
        "Lgf3/s;",
        "z",
        "",
        "isConfirm",
        "isPreview",
        "a",
        "",
        "data",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->n(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->o(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->getMBottomSheetViewListener()Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->j(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0, p2, p3}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;->a(IZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->getMBottomSheetViewListener()Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->j(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$c;->a:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
