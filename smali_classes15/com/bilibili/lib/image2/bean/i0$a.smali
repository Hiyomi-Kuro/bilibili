.class public final Lcom/bilibili/lib/image2/bean/i0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhd1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/bean/i0;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/image2/bean/i0$a",
        "Lhd1/c$a;",
        "Lgf3/s;",
        "onAttach",
        "onDetach",
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
.field final synthetic a:Lcom/bilibili/lib/image2/bean/i0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/bean/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/image2/bean/i0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/i0;->x(Lcom/bilibili/lib/image2/bean/i0;)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lcom/bilibili/lib/image2/bean/i0;->C(Lcom/bilibili/lib/image2/bean/i0;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/lib/image2/bean/i0;->y(Lcom/bilibili/lib/image2/bean/i0;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/i0;->tag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x7b

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/lib/image2/bean/i0$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "} underlyingBitmap is null for "

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/bilibili/lib/image2/bean/i0;->x(Lcom/bilibili/lib/image2/bean/i0;)Lcom/facebook/common/references/CloseableReference;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/lib/image2/bean/y;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/lib/image2/bean/y;-><init>(IILcom/bilibili/lib/image2/bean/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/m;->w(Lcom/bilibili/lib/image2/bean/y;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onDetach()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/i0;->tag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x7b

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/image2/bean/i0$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "} StaticBitmapImageHolder close"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/bean/i0;->C(Lcom/bilibili/lib/image2/bean/i0;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/image2/bean/i0;->x(Lcom/bilibili/lib/image2/bean/i0;)Lcom/facebook/common/references/CloseableReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/i0$a;->a:Lcom/bilibili/lib/image2/bean/i0;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/bean/i0;->B(Lcom/bilibili/lib/image2/bean/i0;Lcom/facebook/common/references/CloseableReference;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
