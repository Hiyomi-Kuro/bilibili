.class Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->d(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;->a:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->e(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->f(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;FFF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
