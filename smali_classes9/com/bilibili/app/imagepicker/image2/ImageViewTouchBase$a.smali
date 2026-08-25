.class Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->q3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->e:Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->e:Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase$a;->d:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->q3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
