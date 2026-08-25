.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;
.super Landroid/text/style/DynamicDrawableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    add-int/2addr p4, p7

    .line 12
    add-int/2addr p4, p7

    .line 13
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    add-int/2addr p4, p3

    .line 16
    div-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    sub-int/2addr p4, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    int-to-float p3, p4

    .line 31
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lri/e;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x41940000    # 18.5f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->a:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 p3, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, p2

    .line 14
    return p1
.end method
