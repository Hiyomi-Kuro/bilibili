.class Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/view/BiliCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/view/BiliCropView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->l(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$h;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->b(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->c(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;FFF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
