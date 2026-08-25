.class public final Lcom/bilibili/lib/image2/bean/i0;
.super Lcom/bilibili/lib/image2/bean/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001a\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/i0;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Landroid/graphics/Bitmap;",
        "",
        "v",
        "D",
        "",
        "tag",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "g",
        "Lcom/facebook/common/references/CloseableReference;",
        "result",
        "h",
        "Landroid/graphics/Bitmap;",
        "_bitmap",
        "",
        "<set-?>",
        "i",
        "I",
        "getRotationAngle",
        "()I",
        "rotationAngle",
        "j",
        "getExifOrientation",
        "exifOrientation",
        "com/bilibili/lib/image2/bean/i0$a",
        "k",
        "Lcom/bilibili/lib/image2/bean/i0$a;",
        "onAttachStateListener",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "identityId",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:Lcom/bilibili/lib/image2/bean/i0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/m;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/image2/bean/i0;->g:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/image2/bean/i0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/image2/bean/i0$a;-><init>(Lcom/bilibili/lib/image2/bean/i0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/i0;->k:Lcom/bilibili/lib/image2/bean/i0$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhd1/c;->e(Lhd1/c$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/image2/bean/i0;->g:Lcom/facebook/common/references/CloseableReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/bilibili/lib/image2/bean/i0;->i:I

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bilibili/lib/image2/bean/i0;->j:I

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/image2/bean/i0;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/i0;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/lib/image2/bean/i0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/i0;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/lib/image2/bean/i0;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/image2/bean/i0;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/lib/image2/bean/i0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/image2/bean/i0;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized D()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/i0;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getExifOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/i0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/i0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic t()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StaticBitmapImageHolder"

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/i0;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method
