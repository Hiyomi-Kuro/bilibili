.class public final Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/widget/AdQualityInfoView$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->f(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p1, v0

    .line 28
    :goto_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->f(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->d(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->d(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->c(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->c(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 81
    .line 82
    sget-object v3, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->A:Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v3, p1, v0, v1}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;->c(Lcom/bilibili/ad/adview/widget/AdQualityInfoView$a;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->f(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$b;->a:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->f(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    return-void
.end method
