.class public final Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->I(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/imageviewer/utils/ImageExtentionKt$a",
        "Lcom/bilibili/lib/image2/bean/k;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "transform",
        "",
        "getCacheKey",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)Lcom/bilibili/lib/image2/bean/BitmapConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/j;->a(Lcom/bilibili/lib/image2/bean/k;Landroid/graphics/Bitmap;)Lcom/bilibili/lib/image2/bean/BitmapConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blur_url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
