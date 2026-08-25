.class public final Ldf/x;
.super Ldf/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJR\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldf/x;",
        "Ldf/f;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "text",
        "",
        "start",
        "end",
        "",
        "x",
        "top",
        "y",
        "bottom",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "",
        "F",
        "u",
        "Z",
        "isSmall",
        "",
        "imageUri",
        "size",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "length",
        "<init>",
        "(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;IZ)V",
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
.field private final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldf/f;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Ldf/x;->u:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf/x;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 15
    .line 16
    add-int/2addr p7, p3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p7, p3

    .line 26
    int-to-float p3, p7

    .line 27
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
