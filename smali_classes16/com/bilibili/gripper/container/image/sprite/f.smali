.class public final Lcom/bilibili/gripper/container/image/sprite/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/sprite/f;",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;",
        "Lgf3/s;",
        "dispose",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "renderFrame",
        "getDurationMs",
        "getWidth",
        "getHeight",
        "getXOffset",
        "getYOffset",
        "a",
        "I",
        "b",
        "c",
        "duration",
        "",
        "d",
        "[I",
        "pixels",
        "Lr31/a;",
        "e",
        "Lr31/a;",
        "blog",
        "<init>",
        "(III[ILr31/a;)V",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I

.field private final e:Lr31/a;


# direct methods
.method public constructor <init>(III[ILr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/gripper/container/image/sprite/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/gripper/container/image/sprite/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/gripper/container/image/sprite/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/image/sprite/f;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/image/sprite/f;->e:Lr31/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/f;->e:Lr31/a;

    .line 2
    .line 3
    const-string v1, "Sprite"

    .line 4
    .line 5
    const-string v2, "SpriteImageFrame dispose"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/image/sprite/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/image/sprite/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/gripper/container/image/sprite/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/sprite/f;->d:[I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move v3, p1

    .line 8
    move v6, p1

    .line 9
    move v7, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
