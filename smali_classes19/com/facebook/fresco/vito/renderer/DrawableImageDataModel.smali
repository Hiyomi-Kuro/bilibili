.class public Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;
.super Lcom/facebook/fresco/vito/renderer/ImageDataModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/ImageDataModel;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "Lgf3/s;",
        "setCallback",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/ImageDataModel;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->width:I

    .line 19
    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    iput v1, p0, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->height:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
