.class final Lcom/bilibili/upper/widget/IconTagSpan$draw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/IconTagSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottom:I

.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $top:I

.field final synthetic $x:F

.field final synthetic this$0:Lcom/bilibili/upper/widget/IconTagSpan;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/IconTagSpan;Landroid/graphics/Paint;Landroid/graphics/Canvas;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->this$0:Lcom/bilibili/upper/widget/IconTagSpan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$canvas:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$x:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$bottom:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$top:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->this$0:Lcom/bilibili/upper/widget/IconTagSpan;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/widget/IconTagSpan;->e(Lcom/bilibili/upper/widget/IconTagSpan;)Lcom/bilibili/upper/widget/IconTagSpan$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->this$0:Lcom/bilibili/upper/widget/IconTagSpan;

    iget-object v8, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$canvas:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$x:F

    iget v4, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$bottom:I

    iget v5, p0, Lcom/bilibili/upper/widget/IconTagSpan$draw$1;->$top:I

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 5
    invoke-static {v1, v8, v6}, Lcom/bilibili/upper/widget/IconTagSpan;->h(Lcom/bilibili/upper/widget/IconTagSpan;Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v7

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float v10, v3, v7

    cmpl-float v10, v10, v9

    if-lez v10, :cond_1

    sub-float v7, v9, v3

    .line 7
    invoke-static {v1, v6, v0, v8, v7}, Lcom/bilibili/upper/widget/IconTagSpan;->g(Lcom/bilibili/upper/widget/IconTagSpan;Ljava/lang/String;Lcom/bilibili/upper/widget/IconTagSpan$c;Landroid/graphics/Paint;F)Ljava/lang/String;

    move-result-object v6

    .line 8
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v9, v10

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->d()Lcom/bilibili/upper/widget/IconTagSpan$b;

    const/4 v10, 0x0

    int-to-float v10, v10

    const/4 v11, 0x2

    cmpl-float v12, v9, v10

    if-lez v12, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->l()F

    move-result v10

    int-to-float v12, v11

    mul-float v10, v10, v12

    add-float/2addr v10, v9

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->e()F

    move-result v12

    int-to-float v13, v11

    mul-float v12, v12, v13

    add-float/2addr v10, v12

    :goto_0
    int-to-float v11, v11

    sub-float v9, v10, v9

    div-float/2addr v9, v11

    sub-float v9, v10, v9

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v12

    sub-float/2addr v9, v12

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->f()I

    move-result v12

    sub-int/2addr v4, v12

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v10

    div-float/2addr v4, v11

    const/4 v12, 0x0

    .line 14
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v5, v5

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->m()F

    move-result v13

    add-float/2addr v5, v13

    add-float/2addr v5, v4

    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->l()F

    move-result v4

    div-float/2addr v4, v11

    add-float/2addr v5, v4

    .line 16
    invoke-static {v1}, Lcom/bilibili/upper/widget/IconTagSpan;->d(Lcom/bilibili/upper/widget/IconTagSpan;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v12, v12, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-static {v1}, Lcom/bilibili/upper/widget/IconTagSpan;->d(Lcom/bilibili/upper/widget/IconTagSpan;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->c()F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->c()F

    move-result v4

    goto :goto_1

    :cond_3
    div-float v4, v10, v11

    .line 19
    :goto_1
    invoke-static {v1, v2, v4, v8}, Lcom/bilibili/upper/widget/IconTagSpan;->b(Lcom/bilibili/upper/widget/IconTagSpan;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->d()Lcom/bilibili/upper/widget/IconTagSpan$b;

    cmpg-float v4, v3, v3

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->j()F

    move-result v0

    add-float/2addr v3, v0

    :cond_4
    move v0, v3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-float/2addr v9, v5

    move-object v3, v6

    move v5, v7

    move v6, v0

    move v7, v9

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/bilibili/upper/widget/IconTagSpan;->c(Lcom/bilibili/upper/widget/IconTagSpan;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method
