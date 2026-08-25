.class Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsj2/a;->setCropRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsj2/a;->setCropRectByRotation(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroid/graphics/RectF;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsj2/a;->b0(Landroid/graphics/RectF;FFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
