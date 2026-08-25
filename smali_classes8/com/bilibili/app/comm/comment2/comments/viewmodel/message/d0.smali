.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;
.super Lcom/bilibili/lib/ui/w;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010)\u001a\u00020\u0008\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010\u0003\u001a\u00020\u0002JP\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;",
        "Lcom/bilibili/lib/ui/w;",
        "",
        "v",
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
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "d",
        "Landroid/content/Context;",
        "p",
        "Landroid/content/Context;",
        "mContext",
        "q",
        "I",
        "mOffset",
        "r",
        "Ljava/lang/String;",
        "mWord",
        "s",
        "mTextY",
        "context",
        "uri",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderImage",
        "offset",
        "word",
        "textY",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)V",
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
.field private p:Landroid/content/Context;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/ui/w;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->q:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->p:Landroid/content/Context;

    .line 9
    .line 10
    iput p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->s:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected d()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->p:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int p4, p7, p3

    .line 31
    .line 32
    iget p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->q:I

    .line 33
    .line 34
    add-int/2addr p4, p6

    .line 35
    sub-int/2addr p8, p3

    .line 36
    invoke-static {p4, p8}, Lxf3/q;->m(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->r:Ljava/lang/String;

    .line 45
    .line 46
    int-to-float p5, p7

    .line 47
    sub-float/2addr p5, p3

    .line 48
    sget p3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance p6, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p7, 0x0

    .line 69
    invoke-virtual {p9, p2, p7, p3, p6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p4, p2, p5, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/DynamicDrawableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->p:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
