.class public Lq70/a;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70/a$c;
    }
.end annotation


# instance fields
.field protected a:Lq70/a$c;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq70/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70/a;->a:Lq70/a$c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lq70/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lq70/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lq70/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lq70/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lq70/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lq70/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lq70/a;->c:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic e(Lq70/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lq70/a;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lq70/a;->d:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lq70/a;->a:Lq70/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v11, Lq70/a$a;

    .line 7
    .line 8
    move-object v0, v11

    .line 9
    move-object v1, p0

    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    move/from16 v3, p8

    .line 13
    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    move v8, p3

    .line 21
    move/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lq70/a$a;-><init>(Lq70/a;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FLjava/lang/CharSequence;II)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    invoke-virtual {p0, v0, v11}, Lq70/a;->g(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "You must set LayoutParams in the constructor"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method protected g(Landroid/graphics/Paint;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq70/a;->a:Lq70/a$c;

    .line 2
    .line 3
    iget v0, v0, Lq70/a$c;->d:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lq70/a;->a:Lq70/a$c;

    .line 19
    .line 20
    iget v1, v1, Lq70/a$c;->d:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lq70/a;->a:Lq70/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    new-instance v9, Lq70/a$b;

    .line 9
    .line 10
    move-object v1, v9

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, v0

    .line 15
    move-object v6, p2

    .line 16
    move v7, p3

    .line 17
    move v8, p4

    .line 18
    invoke-direct/range {v1 .. v8}, Lq70/a$b;-><init>(Lq70/a;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v9}, Lq70/a;->g(Landroid/graphics/Paint;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "You must set LayoutParams in the constructor"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method protected h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected j(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lq70/a;->a:Lq70/a$c;

    .line 6
    .line 7
    iget p3, p2, Lq70/a$c;->e:I

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget p2, p2, Lq70/a$c;->g:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    return p1
.end method
