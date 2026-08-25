.class public final Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->f(Landroid/content/Context;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;)V
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
        "com/bilibili/search2/result/ogv/OgvThemeColorHelper$b",
        "Lcom/bilibili/lib/imageviewer/utils/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "onFailure",
        "search_intlRelease"
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

.field final synthetic b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ILcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download ogv image succeed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->s()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "OgvThemeColorHelper"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->s()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->d:I

    .line 65
    .line 66
    if-lt v1, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->e:I

    .line 73
    .line 74
    if-ge v1, v2, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 77
    .line 78
    iget v2, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->d:I

    .line 79
    .line 80
    iget v3, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->e:I

    .line 81
    .line 82
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->k(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->K(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->s3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download ogv image failed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->c:Ljava/lang/String;

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
    const-string v1, "OgvThemeColorHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->s()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper$b;->b:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->s3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
