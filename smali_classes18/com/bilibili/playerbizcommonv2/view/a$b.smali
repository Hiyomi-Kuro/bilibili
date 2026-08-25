.class public final Lcom/bilibili/playerbizcommonv2/view/a$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/view/a;->b(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/view/a$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/view/a;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a$b;->a:Lcom/bilibili/playerbizcommonv2/view/a;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
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
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/view/a$b;->a:Lcom/bilibili/playerbizcommonv2/view/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    instance-of v2, v1, Lcom/bilibili/playerbizcommonv2/view/a$a;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/playerbizcommonv2/view/a$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/view/a$a;->a()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    div-float/2addr v1, v2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v2, v3

    .line 115
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v1, v0

    .line 130
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/bilibili/playerbizcommonv2/view/a$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3, v0, v1}, Lcom/bilibili/playerbizcommonv2/view/a$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    nop

    .line 151
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
