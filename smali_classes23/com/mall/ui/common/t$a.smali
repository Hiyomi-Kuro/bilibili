.class Lcom/mall/ui/common/t$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/common/t;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mall/ui/common/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/common/l;


# direct methods
.method constructor <init>(Lcom/mall/ui/common/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/common/t$a;->a:Lcom/mall/ui/common/l;

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
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/common/t$a;->a:Lcom/mall/ui/common/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/mall/ui/common/l;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object p1, p0, Lcom/mall/ui/common/t$a;->a:Lcom/mall/ui/common/l;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/image2/bean/z;->a(Lcom/facebook/imagepipeline/image/ImageInfo;)Lcom/bilibili/lib/image2/bean/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mall/ui/common/l;->e(Lcom/bilibili/lib/image2/bean/y;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/common/t$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
