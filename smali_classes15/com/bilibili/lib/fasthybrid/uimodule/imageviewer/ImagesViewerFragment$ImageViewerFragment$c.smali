.class Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
