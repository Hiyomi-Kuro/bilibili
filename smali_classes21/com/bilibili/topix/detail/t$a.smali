.class public final Lcom/bilibili/topix/detail/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/t;->e(Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/topix/detail/t$a",
        "Lcom/bilibili/lib/imageviewer/utils/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "onFailure",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/t;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/t$a;->a:Lcom/bilibili/topix/detail/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/topix/detail/t$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/t$a;->a:Lcom/bilibili/topix/detail/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/t$a;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/t;->f(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v1, v1, v3, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->o(Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/t;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/topix/detail/t$a;->a:Lcom/bilibili/topix/detail/t;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/topix/detail/t;->b(Lcom/bilibili/topix/detail/t;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p1

    .line 44
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/topix/detail/t$a;->a:Lcom/bilibili/topix/detail/t;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/topix/detail/t;->a(Lcom/bilibili/topix/detail/t;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/topix/detail/t;->a(Lcom/bilibili/topix/detail/t;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/bilibili/topix/detail/t;->c(Lcom/bilibili/topix/detail/t;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/topix/detail/t$a;->a:Lcom/bilibili/topix/detail/t;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/t$a;->a:Lcom/bilibili/topix/detail/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/t;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
