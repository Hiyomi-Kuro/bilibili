.class Lcom/bilibili/bplus/imageeditor/view/BiliCropView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwu0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$b;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$b;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->g(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/imageeditor/view/b;->setCropRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$b;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->g(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/imageeditor/view/b;->setCropRectByRotation(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroid/graphics/RectF;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$b;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->g(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/imageeditor/view/b;->c0(Landroid/graphics/RectF;FFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
