.class public Lo70/a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/a$a;
    }
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 \u00182\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u001c\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0005H\u0014J\u001c\u0010\u0008\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0005H\u0014R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo70/a;",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "f",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/ImageView;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "getMView",
        "()Ljava/lang/ref/WeakReference;",
        "setMView",
        "(Ljava/lang/ref/WeakReference;)V",
        "mView",
        "b",
        "Lcom/bilibili/lib/image2/bean/m;",
        "mImageHolder",
        "imageView",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "c",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lo70/a$a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/image2/bean/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo70/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo70/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo70/a;->c:Lo70/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo70/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
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
    iget-object p1, p0, Lo70/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/lib/image2/bean/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    instance-of v3, v2, Lcom/bilibili/lib/image2/bean/i0;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v2, Lcom/bilibili/lib/image2/bean/i0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v2, v1

    .line 41
    :goto_2
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/high16 v6, 0x41b00000    # 22.0f

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    mul-float v3, v3, v5

    .line 72
    .line 73
    float-to-int v3, v3

    .line 74
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/bilibili/lib/image2/bean/m;

    .line 111
    .line 112
    :cond_6
    iput-object v1, p0, Lo70/a;->b:Lcom/bilibili/lib/image2/bean/m;

    .line 113
    .line 114
    :cond_7
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo70/a;->b:Lcom/bilibili/lib/image2/bean/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
