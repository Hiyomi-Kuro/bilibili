.class public final Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;
.super Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
        "Lgf3/s;",
        "onAttach",
        "onDetach",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "getAnimatable",
        "()Landroid/graphics/drawable/Animatable;",
        "",
        "isAutoPlay",
        "Z",
        "()Z",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Z)V",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final animatable:Landroid/graphics/drawable/Animatable;

.field private final isAutoPlay:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->isAutoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/AnimatedDrawableImageDataModel;->animatable:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
