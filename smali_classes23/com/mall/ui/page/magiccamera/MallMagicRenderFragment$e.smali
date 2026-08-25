.class public final Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/zoom/ZoomView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->vB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/MallMagicRenderFragment$e",
        "Lcom/mall/ui/widget/zoom/ZoomView$b;",
        "Lgf3/s;",
        "d",
        "b",
        "Landroid/view/View;",
        "view",
        "g",
        "e",
        "f",
        "onClick",
        "",
        "newCount",
        "c",
        "Landroid/view/MotionEvent;",
        "event",
        "onDown",
        "a",
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
.field final synthetic a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->eA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ic_zoom_delete_out_of_focus.png"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->z(Landroid/view/View;)Lk63/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk63/b;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lc13/h;->W0:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->eA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ic_zoom_delete_focus.png"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->bA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->If(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->bA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->s(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->z(Landroid/view/View;)Lk63/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->oA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/widget/zoom/ZoomView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lk63/b;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->u(Lcom/mall/ui/widget/zoom/ZoomView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->If(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->bA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;->bA(Lcom/mall/ui/page/magiccamera/MallMagicRenderFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
