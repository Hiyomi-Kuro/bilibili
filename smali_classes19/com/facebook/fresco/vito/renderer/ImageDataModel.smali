.class public abstract Lcom/facebook/fresco/vito/renderer/ImageDataModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/ImageDataModel;",
        "",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "Lgf3/s;",
        "setCallback",
        "onAttach",
        "onDetach",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "defaultPaintFlags",
        "getDefaultPaintFlags",
        "<init>",
        "()V",
        "Lcom/facebook/fresco/vito/renderer/BitmapImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/ColorIntImageDataModel;",
        "Lcom/facebook/fresco/vito/renderer/DrawableImageDataModel;",
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
.field private final defaultPaintFlags:I

.field private final height:I

.field private final width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->width:I

    iput v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->height:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->defaultPaintFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/vito/renderer/ImageDataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPaintFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->defaultPaintFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/ImageDataModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    return-void
.end method
