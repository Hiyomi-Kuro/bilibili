.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;",
        "Lcom/bilibili/lib/image2/bean/k;",
        "Landroid/graphics/Bitmap;",
        "sourceBitmap",
        "Lcom/bilibili/lib/image2/bean/BitmapConfig;",
        "a",
        "p0",
        "Lgf3/s;",
        "transform",
        "",
        "getCacheKey",
        "Ljava/lang/String;",
        "url",
        "b",
        "newOri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/bilibili/lib/image2/bean/BitmapConfig;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->q:Lcom/bilibili/lib/image2/bean/BitmapConfig$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v6, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x43870000    # 270.0f

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/image2/bean/BitmapConfig$a;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lcom/bilibili/lib/image2/bean/BitmapConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "__"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
