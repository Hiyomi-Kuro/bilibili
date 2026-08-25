.class public final Lcom/bilibili/app/comm/comment2/inputv2/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfe/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/inputv2/e;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/inputv2/e$b",
        "Lfe/c$a;",
        "",
        "path",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "b",
        "",
        "F",
        "base",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lsf3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->b:Lsf3/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x43340000    # 180.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->b:Lsf3/p;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    cmpg-float v3, p1, v2

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->a:F

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->a:F

    .line 39
    .line 40
    div-float p1, v2, p1

    .line 41
    .line 42
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float v4, v4, p1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x99

    .line 65
    .line 66
    const/16 v5, 0xff

    .line 67
    .line 68
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    const/16 v5, 0x33

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/utils/b;->a:Lcom/bilibili/app/comm/opus/lightpublish/utils/b;

    .line 97
    .line 98
    iget v4, p0, Lcom/bilibili/app/comm/comment2/inputv2/e$b;->c:I

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/utils/b;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x4

    .line 106
    int-to-float v4, v4

    .line 107
    mul-float v4, v4, p1

    .line 108
    .line 109
    sub-float/2addr v2, v4

    .line 110
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
