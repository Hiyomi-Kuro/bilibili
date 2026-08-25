.class public Lne/b;
.super Ldf/f;
.source "BL"


# instance fields
.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ldf/f;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lne/b;->u:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3, p4}, Ldf/e;->G(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
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
    iget p4, p0, Lne/b;->u:I

    .line 27
    .line 28
    add-int/2addr p7, p4

    .line 29
    sub-int/2addr p8, p3

    .line 30
    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
